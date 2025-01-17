// SPDX-License-Identifier: MIT
// Creator: Chiru Labs

pragma solidity ^0.8.4;

import '../ERC721AUpgradeable.sol';

/**
 * @title ERC721A Goverend Token
 * @dev ERC721A Token that can transferred without approval.
 */
abstract contract ERC721AGoverenedUpgradeable is ERC721AUpgradeable {
    /**
     * @dev Transfers `tokenId` from `from` to `to`.
     *
     * Requirements:
     *
     * - `to` cannot be the zero address.
     *
     * Emits a {Transfer} event.
     */
    function _adminTransferFrom(
        address from,
        address to,
        uint256 tokenId
    ) internal {
        _transfer(from, to, tokenId, false);
    }
}
