
(define (problem blocks-900)
(:domain blocksworld)

(:objects
 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 b232 b233 b234 b235 b236 b237 b238 b239 b240 b241 b242 b243 b244 b245 b246 b247 b248 b249 b250 b251 b252 b253 b254 b255 b256 b257 b258 b259 b260 b261 b262 b263 b264 b265 b266 b267 b268 b269 b270 b271 b272 b273 b274 b275 b276 b277 b278 b279 b280 b281 b282 b283 b284 b285 b286 b287 b288 b289 b290 b291 b292 b293 b294 b295 b296 b297 b298 b299 b300 b301 b302 b303 b304 b305 b306 b307 b308 b309 b310 b311 b312 b313 b314 b315 b316 b317 b318 b319 b320 b321 b322 b323 b324 b325 b326 b327 b328 b329 b330 b331 b332 b333 b334 b335 b336 b337 b338 b339 b340 b341 b342 b343 b344 b345 b346 b347 b348 b349 b350 b351 b352 b353 b354 b355 b356 b357 b358 b359 b360 b361 b362 b363 b364 b365 b366 b367 b368 b369 b370 b371 b372 b373 b374 b375 b376 b377 b378 b379 b380 b381 b382 b383 b384 b385 b386 b387 b388 b389 b390 b391 b392 b393 b394 b395 b396 b397 b398 b399 b400 b401 b402 b403 b404 b405 b406 b407 b408 b409 b410 b411 b412 b413 b414 b415 b416 b417 b418 b419 b420 b421 b422 b423 b424 b425 b426 b427 b428 b429 b430 b431 b432 b433 b434 b435 b436 b437 b438 b439 b440 b441 b442 b443 b444 b445 b446 b447 b448 b449 b450 b451 b452 b453 b454 b455 b456 b457 b458 b459 b460 b461 b462 b463 b464 b465 b466 b467 b468 b469 b470 b471 b472 b473 b474 b475 b476 b477 b478 b479 b480 b481 b482 b483 b484 b485 b486 b487 b488 b489 b490 b491 b492 b493 b494 b495 b496 b497 b498 b499 b500 b501 b502 b503 b504 b505 b506 b507 b508 b509 b510 b511 b512 b513 b514 b515 b516 b517 b518 b519 b520 b521 b522 b523 b524 b525 b526 b527 b528 b529 b530 b531 b532 b533 b534 b535 b536 b537 b538 b539 b540 b541 b542 b543 b544 b545 b546 b547 b548 b549 b550 b551 b552 b553 b554 b555 b556 b557 b558 b559 b560 b561 b562 b563 b564 b565 b566 b567 b568 b569 b570 b571 b572 b573 b574 b575 b576 b577 b578 b579 b580 b581 b582 b583 b584 b585 b586 b587 b588 b589 b590 b591 b592 b593 b594 b595 b596 b597 b598 b599 b600 b601 b602 b603 b604 b605 b606 b607 b608 b609 b610 b611 b612 b613 b614 b615 b616 b617 b618 b619 b620 b621 b622 b623 b624 b625 b626 b627 b628 b629 b630 b631 b632 b633 b634 b635 b636 b637 b638 b639 b640 b641 b642 b643 b644 b645 b646 b647 b648 b649 b650 b651 b652 b653 b654 b655 b656 b657 b658 b659 b660 b661 b662 b663 b664 b665 b666 b667 b668 b669 b670 b671 b672 b673 b674 b675 b676 b677 b678 b679 b680 b681 b682 b683 b684 b685 b686 b687 b688 b689 b690 b691 b692 b693 b694 b695 b696 b697 b698 b699 b700 b701 b702 b703 b704 b705 b706 b707 b708 b709 b710 b711 b712 b713 b714 b715 b716 b717 b718 b719 b720 b721 b722 b723 b724 b725 b726 b727 b728 b729 b730 b731 b732 b733 b734 b735 b736 b737 b738 b739 b740 b741 b742 b743 b744 b745 b746 b747 b748 b749 b750 b751 b752 b753 b754 b755 b756 b757 b758 b759 b760 b761 b762 b763 b764 b765 b766 b767 b768 b769 b770 b771 b772 b773 b774 b775 b776 b777 b778 b779 b780 b781 b782 b783 b784 b785 b786 b787 b788 b789 b790 b791 b792 b793 b794 b795 b796 b797 b798 b799 b800 b801 b802 b803 b804 b805 b806 b807 b808 b809 b810 b811 b812 b813 b814 b815 b816 b817 b818 b819 b820 b821 b822 b823 b824 b825 b826 b827 b828 b829 b830 b831 b832 b833 b834 b835 b836 b837 b838 b839 b840 b841 b842 b843 b844 b845 b846 b847 b848 b849 b850 b851 b852 b853 b854 b855 b856 b857 b858 b859 b860 b861 b862 b863 b864 b865 b866 b867 b868 b869 b870 b871 b872 b873 b874 b875 b876 b877 b878 b879 b880 b881 b882 b883 b884 b885 b886 b887 b888 b889 b890 b891 b892 b893 b894 b895 b896 b897 b898 b899 b900
)
(:init
  (arm-empty)
  (on-table b1)
  (clear b1)
  (on-table b2)
  (clear b2)
  (on-table b3)
  (clear b3)
  (on-table b4)
  (clear b4)
  (on-table b5)
  (clear b5)
  (on-table b6)
  (clear b6)
  (on-table b7)
  (clear b7)
  (on-table b8)
  (clear b8)
  (on-table b9)
  (clear b9)
  (on-table b10)
  (clear b10)
  (on-table b11)
  (clear b11)
  (on-table b12)
  (clear b12)
  (on-table b13)
  (clear b13)
  (on-table b14)
  (clear b14)
  (on-table b15)
  (clear b15)
  (on-table b16)
  (clear b16)
  (on-table b17)
  (clear b17)
  (on-table b18)
  (clear b18)
  (on-table b19)
  (clear b19)
  (on-table b20)
  (clear b20)
  (on-table b21)
  (clear b21)
  (on-table b22)
  (clear b22)
  (on-table b23)
  (clear b23)
  (on-table b24)
  (clear b24)
  (on-table b25)
  (clear b25)
  (on-table b26)
  (clear b26)
  (on-table b27)
  (clear b27)
  (on-table b28)
  (clear b28)
  (on-table b29)
  (clear b29)
  (on-table b30)
  (clear b30)
  (on-table b31)
  (clear b31)
  (on-table b32)
  (clear b32)
  (on-table b33)
  (clear b33)
  (on-table b34)
  (clear b34)
  (on-table b35)
  (clear b35)
  (on-table b36)
  (clear b36)
  (on-table b37)
  (clear b37)
  (on-table b38)
  (clear b38)
  (on-table b39)
  (clear b39)
  (on-table b40)
  (clear b40)
  (on-table b41)
  (clear b41)
  (on-table b42)
  (clear b42)
  (on-table b43)
  (clear b43)
  (on-table b44)
  (clear b44)
  (on-table b45)
  (clear b45)
  (on-table b46)
  (clear b46)
  (on-table b47)
  (clear b47)
  (on-table b48)
  (clear b48)
  (on-table b49)
  (clear b49)
  (on-table b50)
  (clear b50)
  (on-table b51)
  (clear b51)
  (on-table b52)
  (clear b52)
  (on-table b53)
  (clear b53)
  (on-table b54)
  (clear b54)
  (on-table b55)
  (clear b55)
  (on-table b56)
  (clear b56)
  (on-table b57)
  (clear b57)
  (on-table b58)
  (clear b58)
  (on-table b59)
  (clear b59)
  (on-table b60)
  (clear b60)
  (on-table b61)
  (clear b61)
  (on-table b62)
  (clear b62)
  (on-table b63)
  (clear b63)
  (on-table b64)
  (clear b64)
  (on-table b65)
  (clear b65)
  (on-table b66)
  (clear b66)
  (on-table b67)
  (clear b67)
  (on-table b68)
  (clear b68)
  (on-table b69)
  (clear b69)
  (on-table b70)
  (clear b70)
  (on-table b71)
  (clear b71)
  (on-table b72)
  (clear b72)
  (on-table b73)
  (clear b73)
  (on-table b74)
  (clear b74)
  (on-table b75)
  (clear b75)
  (on-table b76)
  (clear b76)
  (on-table b77)
  (clear b77)
  (on-table b78)
  (clear b78)
  (on-table b79)
  (clear b79)
  (on-table b80)
  (clear b80)
  (on-table b81)
  (clear b81)
  (on-table b82)
  (clear b82)
  (on-table b83)
  (clear b83)
  (on-table b84)
  (clear b84)
  (on-table b85)
  (clear b85)
  (on-table b86)
  (clear b86)
  (on-table b87)
  (clear b87)
  (on-table b88)
  (clear b88)
  (on-table b89)
  (clear b89)
  (on-table b90)
  (clear b90)
  (on-table b91)
  (clear b91)
  (on-table b92)
  (clear b92)
  (on-table b93)
  (clear b93)
  (on-table b94)
  (clear b94)
  (on-table b95)
  (clear b95)
  (on-table b96)
  (clear b96)
  (on-table b97)
  (clear b97)
  (on-table b98)
  (clear b98)
  (on-table b99)
  (clear b99)
  (on-table b100)
  (clear b100)
  (on-table b101)
  (clear b101)
  (on-table b102)
  (clear b102)
  (on-table b103)
  (clear b103)
  (on-table b104)
  (clear b104)
  (on-table b105)
  (clear b105)
  (on-table b106)
  (clear b106)
  (on-table b107)
  (clear b107)
  (on-table b108)
  (clear b108)
  (on-table b109)
  (clear b109)
  (on-table b110)
  (clear b110)
  (on-table b111)
  (clear b111)
  (on-table b112)
  (clear b112)
  (on-table b113)
  (clear b113)
  (on-table b114)
  (clear b114)
  (on-table b115)
  (clear b115)
  (on-table b116)
  (clear b116)
  (on-table b117)
  (clear b117)
  (on-table b118)
  (clear b118)
  (on-table b119)
  (clear b119)
  (on-table b120)
  (clear b120)
  (on-table b121)
  (clear b121)
  (on-table b122)
  (clear b122)
  (on-table b123)
  (clear b123)
  (on-table b124)
  (clear b124)
  (on-table b125)
  (clear b125)
  (on-table b126)
  (clear b126)
  (on-table b127)
  (clear b127)
  (on-table b128)
  (clear b128)
  (on-table b129)
  (clear b129)
  (on-table b130)
  (clear b130)
  (on-table b131)
  (clear b131)
  (on-table b132)
  (clear b132)
  (on-table b133)
  (clear b133)
  (on-table b134)
  (clear b134)
  (on-table b135)
  (clear b135)
  (on-table b136)
  (clear b136)
  (on-table b137)
  (clear b137)
  (on-table b138)
  (clear b138)
  (on-table b139)
  (clear b139)
  (on-table b140)
  (clear b140)
  (on-table b141)
  (clear b141)
  (on-table b142)
  (clear b142)
  (on-table b143)
  (clear b143)
  (on-table b144)
  (clear b144)
  (on-table b145)
  (clear b145)
  (on-table b146)
  (clear b146)
  (on-table b147)
  (clear b147)
  (on-table b148)
  (clear b148)
  (on-table b149)
  (clear b149)
  (on-table b150)
  (clear b150)
  (on-table b151)
  (clear b151)
  (on-table b152)
  (clear b152)
  (on-table b153)
  (clear b153)
  (on-table b154)
  (clear b154)
  (on-table b155)
  (clear b155)
  (on-table b156)
  (clear b156)
  (on-table b157)
  (clear b157)
  (on-table b158)
  (clear b158)
  (on-table b159)
  (clear b159)
  (on-table b160)
  (clear b160)
  (on-table b161)
  (clear b161)
  (on-table b162)
  (clear b162)
  (on-table b163)
  (clear b163)
  (on-table b164)
  (clear b164)
  (on-table b165)
  (clear b165)
  (on-table b166)
  (clear b166)
  (on-table b167)
  (clear b167)
  (on-table b168)
  (clear b168)
  (on-table b169)
  (clear b169)
  (on-table b170)
  (clear b170)
  (on-table b171)
  (clear b171)
  (on-table b172)
  (clear b172)
  (on-table b173)
  (clear b173)
  (on-table b174)
  (clear b174)
  (on-table b175)
  (clear b175)
  (on-table b176)
  (clear b176)
  (on-table b177)
  (clear b177)
  (on-table b178)
  (clear b178)
  (on-table b179)
  (clear b179)
  (on-table b180)
  (clear b180)
  (on-table b181)
  (clear b181)
  (on-table b182)
  (clear b182)
  (on-table b183)
  (clear b183)
  (on-table b184)
  (clear b184)
  (on-table b185)
  (clear b185)
  (on-table b186)
  (clear b186)
  (on-table b187)
  (clear b187)
  (on-table b188)
  (clear b188)
  (on-table b189)
  (clear b189)
  (on-table b190)
  (clear b190)
  (on-table b191)
  (clear b191)
  (on-table b192)
  (clear b192)
  (on-table b193)
  (clear b193)
  (on-table b194)
  (clear b194)
  (on-table b195)
  (clear b195)
  (on-table b196)
  (clear b196)
  (on-table b197)
  (clear b197)
  (on-table b198)
  (clear b198)
  (on-table b199)
  (clear b199)
  (on-table b200)
  (clear b200)
  (on-table b201)
  (clear b201)
  (on-table b202)
  (clear b202)
  (on-table b203)
  (clear b203)
  (on-table b204)
  (clear b204)
  (on-table b205)
  (clear b205)
  (on-table b206)
  (clear b206)
  (on-table b207)
  (clear b207)
  (on-table b208)
  (clear b208)
  (on-table b209)
  (clear b209)
  (on-table b210)
  (clear b210)
  (on-table b211)
  (clear b211)
  (on-table b212)
  (clear b212)
  (on-table b213)
  (clear b213)
  (on-table b214)
  (clear b214)
  (on-table b215)
  (clear b215)
  (on-table b216)
  (clear b216)
  (on-table b217)
  (clear b217)
  (on-table b218)
  (clear b218)
  (on-table b219)
  (clear b219)
  (on-table b220)
  (clear b220)
  (on-table b221)
  (clear b221)
  (on-table b222)
  (clear b222)
  (on-table b223)
  (clear b223)
  (on-table b224)
  (clear b224)
  (on-table b225)
  (clear b225)
  (on-table b226)
  (clear b226)
  (on-table b227)
  (clear b227)
  (on-table b228)
  (clear b228)
  (on-table b229)
  (clear b229)
  (on-table b230)
  (clear b230)
  (on-table b231)
  (clear b231)
  (on-table b232)
  (clear b232)
  (on-table b233)
  (clear b233)
  (on-table b234)
  (clear b234)
  (on-table b235)
  (clear b235)
  (on-table b236)
  (clear b236)
  (on-table b237)
  (clear b237)
  (on-table b238)
  (clear b238)
  (on-table b239)
  (clear b239)
  (on-table b240)
  (clear b240)
  (on-table b241)
  (clear b241)
  (on-table b242)
  (clear b242)
  (on-table b243)
  (clear b243)
  (on-table b244)
  (clear b244)
  (on-table b245)
  (clear b245)
  (on-table b246)
  (clear b246)
  (on-table b247)
  (clear b247)
  (on-table b248)
  (clear b248)
  (on-table b249)
  (clear b249)
  (on-table b250)
  (clear b250)
  (on-table b251)
  (clear b251)
  (on-table b252)
  (clear b252)
  (on-table b253)
  (clear b253)
  (on-table b254)
  (clear b254)
  (on-table b255)
  (clear b255)
  (on-table b256)
  (clear b256)
  (on-table b257)
  (clear b257)
  (on-table b258)
  (clear b258)
  (on-table b259)
  (clear b259)
  (on-table b260)
  (clear b260)
  (on-table b261)
  (clear b261)
  (on-table b262)
  (clear b262)
  (on-table b263)
  (clear b263)
  (on-table b264)
  (clear b264)
  (on-table b265)
  (clear b265)
  (on-table b266)
  (clear b266)
  (on-table b267)
  (clear b267)
  (on-table b268)
  (clear b268)
  (on-table b269)
  (clear b269)
  (on-table b270)
  (clear b270)
  (on-table b271)
  (clear b271)
  (on-table b272)
  (clear b272)
  (on-table b273)
  (clear b273)
  (on-table b274)
  (clear b274)
  (on-table b275)
  (clear b275)
  (on-table b276)
  (clear b276)
  (on-table b277)
  (clear b277)
  (on-table b278)
  (clear b278)
  (on-table b279)
  (clear b279)
  (on-table b280)
  (clear b280)
  (on-table b281)
  (clear b281)
  (on-table b282)
  (clear b282)
  (on-table b283)
  (clear b283)
  (on-table b284)
  (clear b284)
  (on-table b285)
  (clear b285)
  (on-table b286)
  (clear b286)
  (on-table b287)
  (clear b287)
  (on-table b288)
  (clear b288)
  (on-table b289)
  (clear b289)
  (on-table b290)
  (clear b290)
  (on-table b291)
  (clear b291)
  (on-table b292)
  (clear b292)
  (on-table b293)
  (clear b293)
  (on-table b294)
  (clear b294)
  (on-table b295)
  (clear b295)
  (on-table b296)
  (clear b296)
  (on-table b297)
  (clear b297)
  (on-table b298)
  (clear b298)
  (on-table b299)
  (clear b299)
  (on-table b300)
  (clear b300)
  (on-table b301)
  (clear b301)
  (on-table b302)
  (clear b302)
  (on-table b303)
  (clear b303)
  (on-table b304)
  (clear b304)
  (on-table b305)
  (clear b305)
  (on-table b306)
  (clear b306)
  (on-table b307)
  (clear b307)
  (on-table b308)
  (clear b308)
  (on-table b309)
  (clear b309)
  (on-table b310)
  (clear b310)
  (on-table b311)
  (clear b311)
  (on-table b312)
  (clear b312)
  (on-table b313)
  (clear b313)
  (on-table b314)
  (clear b314)
  (on-table b315)
  (clear b315)
  (on-table b316)
  (clear b316)
  (on-table b317)
  (clear b317)
  (on-table b318)
  (clear b318)
  (on-table b319)
  (clear b319)
  (on-table b320)
  (clear b320)
  (on-table b321)
  (clear b321)
  (on-table b322)
  (clear b322)
  (on-table b323)
  (clear b323)
  (on-table b324)
  (clear b324)
  (on-table b325)
  (clear b325)
  (on-table b326)
  (clear b326)
  (on-table b327)
  (clear b327)
  (on-table b328)
  (clear b328)
  (on-table b329)
  (clear b329)
  (on-table b330)
  (clear b330)
  (on-table b331)
  (clear b331)
  (on-table b332)
  (clear b332)
  (on-table b333)
  (clear b333)
  (on-table b334)
  (clear b334)
  (on-table b335)
  (clear b335)
  (on-table b336)
  (clear b336)
  (on-table b337)
  (clear b337)
  (on-table b338)
  (clear b338)
  (on-table b339)
  (clear b339)
  (on-table b340)
  (clear b340)
  (on-table b341)
  (clear b341)
  (on-table b342)
  (clear b342)
  (on-table b343)
  (clear b343)
  (on-table b344)
  (clear b344)
  (on-table b345)
  (clear b345)
  (on-table b346)
  (clear b346)
  (on-table b347)
  (clear b347)
  (on-table b348)
  (clear b348)
  (on-table b349)
  (clear b349)
  (on-table b350)
  (clear b350)
  (on-table b351)
  (clear b351)
  (on-table b352)
  (clear b352)
  (on-table b353)
  (clear b353)
  (on-table b354)
  (clear b354)
  (on-table b355)
  (clear b355)
  (on-table b356)
  (clear b356)
  (on-table b357)
  (clear b357)
  (on-table b358)
  (clear b358)
  (on-table b359)
  (clear b359)
  (on-table b360)
  (clear b360)
  (on-table b361)
  (clear b361)
  (on-table b362)
  (clear b362)
  (on-table b363)
  (clear b363)
  (on-table b364)
  (clear b364)
  (on-table b365)
  (clear b365)
  (on-table b366)
  (clear b366)
  (on-table b367)
  (clear b367)
  (on-table b368)
  (clear b368)
  (on-table b369)
  (clear b369)
  (on-table b370)
  (clear b370)
  (on-table b371)
  (clear b371)
  (on-table b372)
  (clear b372)
  (on-table b373)
  (clear b373)
  (on-table b374)
  (clear b374)
  (on-table b375)
  (clear b375)
  (on-table b376)
  (clear b376)
  (on-table b377)
  (clear b377)
  (on-table b378)
  (clear b378)
  (on-table b379)
  (clear b379)
  (on-table b380)
  (clear b380)
  (on-table b381)
  (clear b381)
  (on-table b382)
  (clear b382)
  (on-table b383)
  (clear b383)
  (on-table b384)
  (clear b384)
  (on-table b385)
  (clear b385)
  (on-table b386)
  (clear b386)
  (on-table b387)
  (clear b387)
  (on-table b388)
  (clear b388)
  (on-table b389)
  (clear b389)
  (on-table b390)
  (clear b390)
  (on-table b391)
  (clear b391)
  (on-table b392)
  (clear b392)
  (on-table b393)
  (clear b393)
  (on-table b394)
  (clear b394)
  (on-table b395)
  (clear b395)
  (on-table b396)
  (clear b396)
  (on-table b397)
  (clear b397)
  (on-table b398)
  (clear b398)
  (on-table b399)
  (clear b399)
  (on-table b400)
  (clear b400)
  (on-table b401)
  (clear b401)
  (on-table b402)
  (clear b402)
  (on-table b403)
  (clear b403)
  (on-table b404)
  (clear b404)
  (on-table b405)
  (clear b405)
  (on-table b406)
  (clear b406)
  (on-table b407)
  (clear b407)
  (on-table b408)
  (clear b408)
  (on-table b409)
  (clear b409)
  (on-table b410)
  (clear b410)
  (on-table b411)
  (clear b411)
  (on-table b412)
  (clear b412)
  (on-table b413)
  (clear b413)
  (on-table b414)
  (clear b414)
  (on-table b415)
  (clear b415)
  (on-table b416)
  (clear b416)
  (on-table b417)
  (clear b417)
  (on-table b418)
  (clear b418)
  (on-table b419)
  (clear b419)
  (on-table b420)
  (clear b420)
  (on-table b421)
  (clear b421)
  (on-table b422)
  (clear b422)
  (on-table b423)
  (clear b423)
  (on-table b424)
  (clear b424)
  (on-table b425)
  (clear b425)
  (on-table b426)
  (clear b426)
  (on-table b427)
  (clear b427)
  (on-table b428)
  (clear b428)
  (on-table b429)
  (clear b429)
  (on-table b430)
  (clear b430)
  (on-table b431)
  (clear b431)
  (on-table b432)
  (clear b432)
  (on-table b433)
  (clear b433)
  (on-table b434)
  (clear b434)
  (on-table b435)
  (clear b435)
  (on-table b436)
  (clear b436)
  (on-table b437)
  (clear b437)
  (on-table b438)
  (clear b438)
  (on-table b439)
  (clear b439)
  (on-table b440)
  (clear b440)
  (on-table b441)
  (clear b441)
  (on-table b442)
  (clear b442)
  (on-table b443)
  (clear b443)
  (on-table b444)
  (clear b444)
  (on-table b445)
  (clear b445)
  (on-table b446)
  (clear b446)
  (on-table b447)
  (clear b447)
  (on-table b448)
  (clear b448)
  (on-table b449)
  (clear b449)
  (on-table b450)
  (clear b450)
  (on-table b451)
  (clear b451)
  (on-table b452)
  (clear b452)
  (on-table b453)
  (clear b453)
  (on-table b454)
  (clear b454)
  (on-table b455)
  (clear b455)
  (on-table b456)
  (clear b456)
  (on-table b457)
  (clear b457)
  (on-table b458)
  (clear b458)
  (on-table b459)
  (clear b459)
  (on-table b460)
  (clear b460)
  (on-table b461)
  (clear b461)
  (on-table b462)
  (clear b462)
  (on-table b463)
  (clear b463)
  (on-table b464)
  (clear b464)
  (on-table b465)
  (clear b465)
  (on-table b466)
  (clear b466)
  (on-table b467)
  (clear b467)
  (on-table b468)
  (clear b468)
  (on-table b469)
  (clear b469)
  (on-table b470)
  (clear b470)
  (on-table b471)
  (clear b471)
  (on-table b472)
  (clear b472)
  (on-table b473)
  (clear b473)
  (on-table b474)
  (clear b474)
  (on-table b475)
  (clear b475)
  (on-table b476)
  (clear b476)
  (on-table b477)
  (clear b477)
  (on-table b478)
  (clear b478)
  (on-table b479)
  (clear b479)
  (on-table b480)
  (clear b480)
  (on-table b481)
  (clear b481)
  (on-table b482)
  (clear b482)
  (on-table b483)
  (clear b483)
  (on-table b484)
  (clear b484)
  (on-table b485)
  (clear b485)
  (on-table b486)
  (clear b486)
  (on-table b487)
  (clear b487)
  (on-table b488)
  (clear b488)
  (on-table b489)
  (clear b489)
  (on-table b490)
  (clear b490)
  (on-table b491)
  (clear b491)
  (on-table b492)
  (clear b492)
  (on-table b493)
  (clear b493)
  (on-table b494)
  (clear b494)
  (on-table b495)
  (clear b495)
  (on-table b496)
  (clear b496)
  (on-table b497)
  (clear b497)
  (on-table b498)
  (clear b498)
  (on-table b499)
  (clear b499)
  (on-table b500)
  (clear b500)
  (on-table b501)
  (clear b501)
  (on-table b502)
  (clear b502)
  (on-table b503)
  (clear b503)
  (on-table b504)
  (clear b504)
  (on-table b505)
  (clear b505)
  (on-table b506)
  (clear b506)
  (on-table b507)
  (clear b507)
  (on-table b508)
  (clear b508)
  (on-table b509)
  (clear b509)
  (on-table b510)
  (clear b510)
  (on-table b511)
  (clear b511)
  (on-table b512)
  (clear b512)
  (on-table b513)
  (clear b513)
  (on-table b514)
  (clear b514)
  (on-table b515)
  (clear b515)
  (on-table b516)
  (clear b516)
  (on-table b517)
  (clear b517)
  (on-table b518)
  (clear b518)
  (on-table b519)
  (clear b519)
  (on-table b520)
  (clear b520)
  (on-table b521)
  (clear b521)
  (on-table b522)
  (clear b522)
  (on-table b523)
  (clear b523)
  (on-table b524)
  (clear b524)
  (on-table b525)
  (clear b525)
  (on-table b526)
  (clear b526)
  (on-table b527)
  (clear b527)
  (on-table b528)
  (clear b528)
  (on-table b529)
  (clear b529)
  (on-table b530)
  (clear b530)
  (on-table b531)
  (clear b531)
  (on-table b532)
  (clear b532)
  (on-table b533)
  (clear b533)
  (on-table b534)
  (clear b534)
  (on-table b535)
  (clear b535)
  (on-table b536)
  (clear b536)
  (on-table b537)
  (clear b537)
  (on-table b538)
  (clear b538)
  (on-table b539)
  (clear b539)
  (on-table b540)
  (clear b540)
  (on-table b541)
  (clear b541)
  (on-table b542)
  (clear b542)
  (on-table b543)
  (clear b543)
  (on-table b544)
  (clear b544)
  (on-table b545)
  (clear b545)
  (on-table b546)
  (clear b546)
  (on-table b547)
  (clear b547)
  (on-table b548)
  (clear b548)
  (on-table b549)
  (clear b549)
  (on-table b550)
  (clear b550)
  (on-table b551)
  (clear b551)
  (on-table b552)
  (clear b552)
  (on-table b553)
  (clear b553)
  (on-table b554)
  (clear b554)
  (on-table b555)
  (clear b555)
  (on-table b556)
  (clear b556)
  (on-table b557)
  (clear b557)
  (on-table b558)
  (clear b558)
  (on-table b559)
  (clear b559)
  (on-table b560)
  (clear b560)
  (on-table b561)
  (clear b561)
  (on-table b562)
  (clear b562)
  (on-table b563)
  (clear b563)
  (on-table b564)
  (clear b564)
  (on-table b565)
  (clear b565)
  (on-table b566)
  (clear b566)
  (on-table b567)
  (clear b567)
  (on-table b568)
  (clear b568)
  (on-table b569)
  (clear b569)
  (on-table b570)
  (clear b570)
  (on-table b571)
  (clear b571)
  (on-table b572)
  (clear b572)
  (on-table b573)
  (clear b573)
  (on-table b574)
  (clear b574)
  (on-table b575)
  (clear b575)
  (on-table b576)
  (clear b576)
  (on-table b577)
  (clear b577)
  (on-table b578)
  (clear b578)
  (on-table b579)
  (clear b579)
  (on-table b580)
  (clear b580)
  (on-table b581)
  (clear b581)
  (on-table b582)
  (clear b582)
  (on-table b583)
  (clear b583)
  (on-table b584)
  (clear b584)
  (on-table b585)
  (clear b585)
  (on-table b586)
  (clear b586)
  (on-table b587)
  (clear b587)
  (on-table b588)
  (clear b588)
  (on-table b589)
  (clear b589)
  (on-table b590)
  (clear b590)
  (on-table b591)
  (clear b591)
  (on-table b592)
  (clear b592)
  (on-table b593)
  (clear b593)
  (on-table b594)
  (clear b594)
  (on-table b595)
  (clear b595)
  (on-table b596)
  (clear b596)
  (on-table b597)
  (clear b597)
  (on-table b598)
  (clear b598)
  (on-table b599)
  (clear b599)
  (on-table b600)
  (clear b600)
  (on-table b601)
  (clear b601)
  (on-table b602)
  (clear b602)
  (on-table b603)
  (clear b603)
  (on-table b604)
  (clear b604)
  (on-table b605)
  (clear b605)
  (on-table b606)
  (clear b606)
  (on-table b607)
  (clear b607)
  (on-table b608)
  (clear b608)
  (on-table b609)
  (clear b609)
  (on-table b610)
  (clear b610)
  (on-table b611)
  (clear b611)
  (on-table b612)
  (clear b612)
  (on-table b613)
  (clear b613)
  (on-table b614)
  (clear b614)
  (on-table b615)
  (clear b615)
  (on-table b616)
  (clear b616)
  (on-table b617)
  (clear b617)
  (on-table b618)
  (clear b618)
  (on-table b619)
  (clear b619)
  (on-table b620)
  (clear b620)
  (on-table b621)
  (clear b621)
  (on-table b622)
  (clear b622)
  (on-table b623)
  (clear b623)
  (on-table b624)
  (clear b624)
  (on-table b625)
  (clear b625)
  (on-table b626)
  (clear b626)
  (on-table b627)
  (clear b627)
  (on-table b628)
  (clear b628)
  (on-table b629)
  (clear b629)
  (on-table b630)
  (clear b630)
  (on-table b631)
  (clear b631)
  (on-table b632)
  (clear b632)
  (on-table b633)
  (clear b633)
  (on-table b634)
  (clear b634)
  (on-table b635)
  (clear b635)
  (on-table b636)
  (clear b636)
  (on-table b637)
  (clear b637)
  (on-table b638)
  (clear b638)
  (on-table b639)
  (clear b639)
  (on-table b640)
  (clear b640)
  (on-table b641)
  (clear b641)
  (on-table b642)
  (clear b642)
  (on-table b643)
  (clear b643)
  (on-table b644)
  (clear b644)
  (on-table b645)
  (clear b645)
  (on-table b646)
  (clear b646)
  (on-table b647)
  (clear b647)
  (on-table b648)
  (clear b648)
  (on-table b649)
  (clear b649)
  (on-table b650)
  (clear b650)
  (on-table b651)
  (clear b651)
  (on-table b652)
  (clear b652)
  (on-table b653)
  (clear b653)
  (on-table b654)
  (clear b654)
  (on-table b655)
  (clear b655)
  (on-table b656)
  (clear b656)
  (on-table b657)
  (clear b657)
  (on-table b658)
  (clear b658)
  (on-table b659)
  (clear b659)
  (on-table b660)
  (clear b660)
  (on-table b661)
  (clear b661)
  (on-table b662)
  (clear b662)
  (on-table b663)
  (clear b663)
  (on-table b664)
  (clear b664)
  (on-table b665)
  (clear b665)
  (on-table b666)
  (clear b666)
  (on-table b667)
  (clear b667)
  (on-table b668)
  (clear b668)
  (on-table b669)
  (clear b669)
  (on-table b670)
  (clear b670)
  (on-table b671)
  (clear b671)
  (on-table b672)
  (clear b672)
  (on-table b673)
  (clear b673)
  (on-table b674)
  (clear b674)
  (on-table b675)
  (clear b675)
  (on-table b676)
  (clear b676)
  (on-table b677)
  (clear b677)
  (on-table b678)
  (clear b678)
  (on-table b679)
  (clear b679)
  (on-table b680)
  (clear b680)
  (on-table b681)
  (clear b681)
  (on-table b682)
  (clear b682)
  (on-table b683)
  (clear b683)
  (on-table b684)
  (clear b684)
  (on-table b685)
  (clear b685)
  (on-table b686)
  (clear b686)
  (on-table b687)
  (clear b687)
  (on-table b688)
  (clear b688)
  (on-table b689)
  (clear b689)
  (on-table b690)
  (clear b690)
  (on-table b691)
  (clear b691)
  (on-table b692)
  (clear b692)
  (on-table b693)
  (clear b693)
  (on-table b694)
  (clear b694)
  (on-table b695)
  (clear b695)
  (on-table b696)
  (clear b696)
  (on-table b697)
  (clear b697)
  (on-table b698)
  (clear b698)
  (on-table b699)
  (clear b699)
  (on-table b700)
  (clear b700)
  (on-table b701)
  (clear b701)
  (on-table b702)
  (clear b702)
  (on-table b703)
  (clear b703)
  (on-table b704)
  (clear b704)
  (on-table b705)
  (clear b705)
  (on-table b706)
  (clear b706)
  (on-table b707)
  (clear b707)
  (on-table b708)
  (clear b708)
  (on-table b709)
  (clear b709)
  (on-table b710)
  (clear b710)
  (on-table b711)
  (clear b711)
  (on-table b712)
  (clear b712)
  (on-table b713)
  (clear b713)
  (on-table b714)
  (clear b714)
  (on-table b715)
  (clear b715)
  (on-table b716)
  (clear b716)
  (on-table b717)
  (clear b717)
  (on-table b718)
  (clear b718)
  (on-table b719)
  (clear b719)
  (on-table b720)
  (clear b720)
  (on-table b721)
  (clear b721)
  (on-table b722)
  (clear b722)
  (on-table b723)
  (clear b723)
  (on-table b724)
  (clear b724)
  (on-table b725)
  (clear b725)
  (on-table b726)
  (clear b726)
  (on-table b727)
  (clear b727)
  (on-table b728)
  (clear b728)
  (on-table b729)
  (clear b729)
  (on-table b730)
  (clear b730)
  (on-table b731)
  (clear b731)
  (on-table b732)
  (clear b732)
  (on-table b733)
  (clear b733)
  (on-table b734)
  (clear b734)
  (on-table b735)
  (clear b735)
  (on-table b736)
  (clear b736)
  (on-table b737)
  (clear b737)
  (on-table b738)
  (clear b738)
  (on-table b739)
  (clear b739)
  (on-table b740)
  (clear b740)
  (on-table b741)
  (clear b741)
  (on-table b742)
  (clear b742)
  (on-table b743)
  (clear b743)
  (on-table b744)
  (clear b744)
  (on-table b745)
  (clear b745)
  (on-table b746)
  (clear b746)
  (on-table b747)
  (clear b747)
  (on-table b748)
  (clear b748)
  (on-table b749)
  (clear b749)
  (on-table b750)
  (clear b750)
  (on-table b751)
  (clear b751)
  (on-table b752)
  (clear b752)
  (on-table b753)
  (clear b753)
  (on-table b754)
  (clear b754)
  (on-table b755)
  (clear b755)
  (on-table b756)
  (clear b756)
  (on-table b757)
  (clear b757)
  (on-table b758)
  (clear b758)
  (on-table b759)
  (clear b759)
  (on-table b760)
  (clear b760)
  (on-table b761)
  (clear b761)
  (on-table b762)
  (clear b762)
  (on-table b763)
  (clear b763)
  (on-table b764)
  (clear b764)
  (on-table b765)
  (clear b765)
  (on-table b766)
  (clear b766)
  (on-table b767)
  (clear b767)
  (on-table b768)
  (clear b768)
  (on-table b769)
  (clear b769)
  (on-table b770)
  (clear b770)
  (on-table b771)
  (clear b771)
  (on-table b772)
  (clear b772)
  (on-table b773)
  (clear b773)
  (on-table b774)
  (clear b774)
  (on-table b775)
  (clear b775)
  (on-table b776)
  (clear b776)
  (on-table b777)
  (clear b777)
  (on-table b778)
  (clear b778)
  (on-table b779)
  (clear b779)
  (on-table b780)
  (clear b780)
  (on-table b781)
  (clear b781)
  (on-table b782)
  (clear b782)
  (on-table b783)
  (clear b783)
  (on-table b784)
  (clear b784)
  (on-table b785)
  (clear b785)
  (on-table b786)
  (clear b786)
  (on-table b787)
  (clear b787)
  (on-table b788)
  (clear b788)
  (on-table b789)
  (clear b789)
  (on-table b790)
  (clear b790)
  (on-table b791)
  (clear b791)
  (on-table b792)
  (clear b792)
  (on-table b793)
  (clear b793)
  (on-table b794)
  (clear b794)
  (on-table b795)
  (clear b795)
  (on-table b796)
  (clear b796)
  (on-table b797)
  (clear b797)
  (on-table b798)
  (clear b798)
  (on-table b799)
  (clear b799)
  (on-table b800)
  (clear b800)
  (on-table b801)
  (clear b801)
  (on-table b802)
  (clear b802)
  (on-table b803)
  (clear b803)
  (on-table b804)
  (clear b804)
  (on-table b805)
  (clear b805)
  (on-table b806)
  (clear b806)
  (on-table b807)
  (clear b807)
  (on-table b808)
  (clear b808)
  (on-table b809)
  (clear b809)
  (on-table b810)
  (clear b810)
  (on-table b811)
  (clear b811)
  (on-table b812)
  (clear b812)
  (on-table b813)
  (clear b813)
  (on-table b814)
  (clear b814)
  (on-table b815)
  (clear b815)
  (on-table b816)
  (clear b816)
  (on-table b817)
  (clear b817)
  (on-table b818)
  (clear b818)
  (on-table b819)
  (clear b819)
  (on-table b820)
  (clear b820)
  (on-table b821)
  (clear b821)
  (on-table b822)
  (clear b822)
  (on-table b823)
  (clear b823)
  (on-table b824)
  (clear b824)
  (on-table b825)
  (clear b825)
  (on-table b826)
  (clear b826)
  (on-table b827)
  (clear b827)
  (on-table b828)
  (clear b828)
  (on-table b829)
  (clear b829)
  (on-table b830)
  (clear b830)
  (on-table b831)
  (clear b831)
  (on-table b832)
  (clear b832)
  (on-table b833)
  (clear b833)
  (on-table b834)
  (clear b834)
  (on-table b835)
  (clear b835)
  (on-table b836)
  (clear b836)
  (on-table b837)
  (clear b837)
  (on-table b838)
  (clear b838)
  (on-table b839)
  (clear b839)
  (on-table b840)
  (clear b840)
  (on-table b841)
  (clear b841)
  (on-table b842)
  (clear b842)
  (on-table b843)
  (clear b843)
  (on-table b844)
  (clear b844)
  (on-table b845)
  (clear b845)
  (on-table b846)
  (clear b846)
  (on-table b847)
  (clear b847)
  (on-table b848)
  (clear b848)
  (on-table b849)
  (clear b849)
  (on-table b850)
  (clear b850)
  (on-table b851)
  (clear b851)
  (on-table b852)
  (clear b852)
  (on-table b853)
  (clear b853)
  (on-table b854)
  (clear b854)
  (on-table b855)
  (clear b855)
  (on-table b856)
  (clear b856)
  (on-table b857)
  (clear b857)
  (on-table b858)
  (clear b858)
  (on-table b859)
  (clear b859)
  (on-table b860)
  (clear b860)
  (on-table b861)
  (clear b861)
  (on-table b862)
  (clear b862)
  (on-table b863)
  (clear b863)
  (on-table b864)
  (clear b864)
  (on-table b865)
  (clear b865)
  (on-table b866)
  (clear b866)
  (on-table b867)
  (clear b867)
  (on-table b868)
  (clear b868)
  (on-table b869)
  (clear b869)
  (on-table b870)
  (clear b870)
  (on-table b871)
  (clear b871)
  (on-table b872)
  (clear b872)
  (on-table b873)
  (clear b873)
  (on-table b874)
  (clear b874)
  (on-table b875)
  (clear b875)
  (on-table b876)
  (clear b876)
  (on-table b877)
  (clear b877)
  (on-table b878)
  (clear b878)
  (on-table b879)
  (clear b879)
  (on-table b880)
  (clear b880)
  (on-table b881)
  (clear b881)
  (on-table b882)
  (clear b882)
  (on-table b883)
  (clear b883)
  (on-table b884)
  (clear b884)
  (on-table b885)
  (clear b885)
  (on-table b886)
  (clear b886)
  (on-table b887)
  (clear b887)
  (on-table b888)
  (clear b888)
  (on-table b889)
  (clear b889)
  (on-table b890)
  (clear b890)
  (on-table b891)
  (clear b891)
  (on-table b892)
  (clear b892)
  (on-table b893)
  (clear b893)
  (on-table b894)
  (clear b894)
  (on-table b895)
  (clear b895)
  (on-table b896)
  (clear b896)
  (on-table b897)
  (clear b897)
  (on-table b898)
  (clear b898)
  (on-table b899)
  (clear b899)
  (on-table b900)
  (clear b900)

)
(:goal (and
  (on b1 b2)
  (on b2 b4)
  (on b3 b1)

))
)
