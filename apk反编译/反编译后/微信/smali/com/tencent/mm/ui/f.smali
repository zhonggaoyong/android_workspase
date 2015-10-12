.class public Lcom/tencent/mm/ui/f;
.super Lcom/tencent/mm/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ac;
.implements Lcom/tencent/mm/model/ad;
.implements Lcom/tencent/mm/sdk/g/g$a;
.implements Lcom/tencent/mm/sdk/g/j$b;


# instance fields
.field private cfq:Lcom/tencent/mm/ui/base/preference/f;

.field private evd:Landroid/widget/CheckBox;

.field private evf:Lcom/tencent/mm/ui/base/g;

.field private hAZ:Lcom/tencent/mm/pluginsdk/c/a;

.field private iTQ:Landroid/view/View;

.field private iTR:Z

.field private iTS:Ljava/lang/String;

.field private iTT:I

.field private iTU:Ljava/lang/String;

.field private iTV:Z

.field iTW:Lcom/tencent/mm/sdk/c/c;

.field iTX:Lcom/tencent/mm/sdk/c/c;

.field private iTY:Lcom/tencent/mm/pluginsdk/c/a;

.field private iTZ:Lcom/tencent/mm/pluginsdk/c/a;

.field private iUa:Lcom/tencent/mm/sdk/c/c;

.field iUb:Lcom/tencent/mm/z/o$a;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ui/a;-><init>()V

    .line 101
    iput-object v2, p0, Lcom/tencent/mm/ui/f;->evf:Lcom/tencent/mm/ui/base/g;

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mm/ui/f;->iTR:Z

    .line 106
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->iTS:Ljava/lang/String;

    .line 107
    iput v1, p0, Lcom/tencent/mm/ui/f;->iTT:I

    .line 109
    iput-object v2, p0, Lcom/tencent/mm/ui/f;->iTU:Ljava/lang/String;

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/ui/f;->iTV:Z

    .line 112
    new-instance v0, Lcom/tencent/mm/ui/f$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/f$1;-><init>(Lcom/tencent/mm/ui/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 156
    new-instance v0, Lcom/tencent/mm/ui/f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f$4;-><init>(Lcom/tencent/mm/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->hAZ:Lcom/tencent/mm/pluginsdk/c/a;

    .line 168
    new-instance v0, Lcom/tencent/mm/ui/f$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f$5;-><init>(Lcom/tencent/mm/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->iTW:Lcom/tencent/mm/sdk/c/c;

    .line 200
    new-instance v0, Lcom/tencent/mm/ui/f$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f$6;-><init>(Lcom/tencent/mm/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->iTX:Lcom/tencent/mm/sdk/c/c;

    .line 209
    new-instance v0, Lcom/tencent/mm/ui/f$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f$7;-><init>(Lcom/tencent/mm/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->iTY:Lcom/tencent/mm/pluginsdk/c/a;

    .line 221
    new-instance v0, Lcom/tencent/mm/ui/f$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f$8;-><init>(Lcom/tencent/mm/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->iTZ:Lcom/tencent/mm/pluginsdk/c/a;

    .line 230
    new-instance v0, Lcom/tencent/mm/ui/f$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f$9;-><init>(Lcom/tencent/mm/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->iUa:Lcom/tencent/mm/sdk/c/c;

    .line 604
    new-instance v0, Lcom/tencent/mm/ui/f$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f$10;-><init>(Lcom/tencent/mm/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->iUb:Lcom/tencent/mm/z/o$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/f;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V
    .locals 2

    .prologue
    .line 1113
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVx:I

    .line 1114
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oW(I)V

    .line 1117
    iput p3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jtm:I

    .line 1118
    iput-boolean p4, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jtq:Z

    .line 1121
    invoke-virtual {p0, p5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oY(I)V

    .line 1122
    invoke-virtual {p0, p6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oX(I)V

    .line 1123
    iput p7, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVC:I

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVF:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVF:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1125
    :cond_0
    return-void
.end method

.method private aPf()V
    .locals 13

    .prologue
    const/4 v10, -0x1

    const/4 v12, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 372
    const-string/jumbo v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/an/c;->vl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v0, "album_dyna_photo_ui_title"

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    .line 415
    :goto_0
    invoke-interface {v5, v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "add_more_friends"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 420
    if-eqz v0, :cond_1

    .line 423
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "add_more_friends"

    invoke-static {}, Lcom/tencent/mm/g/h;->qv()Lcom/tencent/mm/g/c;

    move-result-object v0

    const-string/jumbo v6, "ShowConfig"

    const-string/jumbo v7, "hideaddfriend"

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/g/c;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_13

    move v0, v4

    :goto_1
    invoke-interface {v1, v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 426
    :cond_1
    const-string/jumbo v0, "nearby"

    invoke-static {v0}, Lcom/tencent/mm/an/c;->vl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v0, "find_friends_by_near"

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    .line 459
    :goto_2
    invoke-interface {v5, v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 463
    :cond_2
    const-string/jumbo v0, "shake"

    invoke-static {v0}, Lcom/tencent/mm/an/c;->vl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v0, "find_friends_by_shake"

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    .line 546
    :goto_3
    invoke-interface {v5, v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 551
    :cond_3
    const-string/jumbo v0, "bottle"

    invoke-static {v0}, Lcom/tencent/mm/an/c;->vl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "voice_bottle"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 563
    :cond_4
    :goto_4
    const-string/jumbo v0, "game"

    invoke-static {v0}, Lcom/tencent/mm/an/c;->vl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 577
    :cond_5
    :goto_5
    const-string/jumbo v0, "scanner"

    invoke-static {v0}, Lcom/tencent/mm/an/c;->vl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_qrcode"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 583
    :goto_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->c(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_30

    move v0, v4

    .line 584
    :goto_7
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/g;->sx()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_31

    :cond_6
    move v0, v4

    .line 585
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "find_friends_by_qq"

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_facebook"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 590
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "find_friends_by_google_account"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->AL()Z

    move-result v0

    if-nez v0, :cond_32

    move v0, v4

    :goto_9
    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 595
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/f;->fJ(Z)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_emoji_store"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 601
    return-void

    .line 375
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "album_dyna_photo_ui_title"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "album_dyna_photo_ui_title"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;

    .line 377
    if-eqz v0, :cond_0

    .line 378
    invoke-static {}, Lcom/tencent/mm/model/g;->sx()I

    move-result v1

    const v5, 0x8000

    and-int/2addr v1, v5

    if-nez v1, :cond_d

    move v5, v4

    .line 379
    :goto_a
    if-eqz v5, :cond_c

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v6, Lcom/tencent/mm/a$m;->find_more_friend_photograph_icon:I

    invoke-static {v1, v6}, Lcom/tencent/mm/as/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 381
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v6, 0x30

    invoke-virtual {v1, v6, v12}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->d(Ljava/lang/Boolean;)Z

    move-result v1

    .line 382
    iput v3, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cVx:I

    .line 383
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->pA(I)V

    .line 384
    if-eqz v1, :cond_8

    .line 385
    iput v2, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cVx:I

    .line 386
    sget v1, Lcom/tencent/mm/a$n;->app_new:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v6, Lcom/tencent/mm/a$h;->new_tips_bg:I

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->X(Ljava/lang/String;I)V

    .line 389
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v6, 0x10b19

    invoke-virtual {v1, v6, v12}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/f;->iTS:Ljava/lang/String;

    .line 390
    const-string/jumbo v1, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v6, "newer snsobj %s"

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/f;->iTS:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->iTS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 392
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->oX(I)V

    .line 393
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v6, 0x10b20

    invoke-virtual {v1, v6, v12}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v2

    :goto_b
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->pA(I)V

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->iTS:Ljava/lang/String;

    iput-object v12, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cVy:Landroid/graphics/Bitmap;

    iput v10, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cVz:I

    iput-object v1, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->jVo:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cVD:Landroid/widget/ImageView;

    if-eqz v6, :cond_9

    iget-object v6, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cVD:Landroid/widget/ImageView;

    invoke-static {v6, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 404
    :cond_9
    :goto_c
    sget-object v1, Lcom/tencent/mm/pluginsdk/h$ah;->hou:Lcom/tencent/mm/pluginsdk/h$n$a;

    if-eqz v1, :cond_a

    .line 405
    sget-object v1, Lcom/tencent/mm/pluginsdk/h$ah;->hou:Lcom/tencent/mm/pluginsdk/h$n$a;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/h$n$a;->CU()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/f;->iTT:I

    .line 407
    :cond_a
    iget v1, p0, Lcom/tencent/mm/ui/f;->iTT:I

    if-eqz v1, :cond_b

    .line 408
    iput v2, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cVx:I

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/tencent/mm/ui/f;->iTT:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/ae;->ec(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->X(Ljava/lang/String;I)V

    .line 412
    :cond_b
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/d/a/jy;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/jy;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 415
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v0, "album_dyna_photo_ui_title"

    if-nez v5, :cond_12

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    goto/16 :goto_0

    :cond_d
    move v5, v2

    .line 378
    goto/16 :goto_a

    :cond_e
    move v1, v3

    .line 393
    goto :goto_b

    .line 396
    :cond_f
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v6, 0x90001

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 397
    sget v1, Lcom/tencent/mm/a$m;->net_warn_icon:I

    iput v1, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cVz:I

    iput-object v12, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cVy:Landroid/graphics/Bitmap;

    iput-object v12, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->jVo:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cVD:Landroid/widget/ImageView;

    if-eqz v6, :cond_10

    iget-object v6, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cVD:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 398
    :cond_10
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->oX(I)V

    .line 399
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->pA(I)V

    goto :goto_c

    .line 401
    :cond_11
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->oX(I)V

    goto :goto_c

    :cond_12
    move-object v5, v1

    move-object v1, v0

    move v0, v2

    .line 415
    goto/16 :goto_0

    :cond_13
    move v0, v2

    .line 423
    goto/16 :goto_1

    .line 429
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_near"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_near"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 431
    if-eqz v0, :cond_2

    .line 432
    new-instance v1, Lcom/tencent/mm/d/a/eo;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/eo;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/d/a/eo;->aBh:Lcom/tencent/mm/d/a/eo$a;

    const/4 v6, 0x7

    iput v6, v5, Lcom/tencent/mm/d/a/eo$a;->ayo:I

    sget-object v5, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v1, v1, Lcom/tencent/mm/d/a/eo;->aBi:Lcom/tencent/mm/d/a/eo$b;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/eo$b;->avu:Z

    if-eqz v1, :cond_16

    .line 433
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oX(I)V

    .line 441
    :cond_15
    :goto_d
    invoke-static {}, Lcom/tencent/mm/ai/l;->Dc()Lcom/tencent/mm/ai/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ai/i;->CU()I

    move-result v1

    .line 442
    invoke-static {}, Lcom/tencent/mm/al/a;->aDA()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 443
    if-lez v1, :cond_18

    .line 444
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oW(I)V

    .line 458
    :goto_e
    invoke-static {}, Lcom/tencent/mm/model/g;->sx()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1b

    move v0, v4

    .line 459
    :goto_f
    iget-object v5, p0, Lcom/tencent/mm/ui/f;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_near"

    if-nez v0, :cond_1c

    move v0, v4

    goto/16 :goto_2

    .line 436
    :cond_16
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oX(I)V

    .line 437
    sget v1, Lcom/tencent/mm/a$h;->mm_foot:I

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVz:I

    iput-object v12, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVy:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVD:Landroid/widget/ImageView;

    if-eqz v5, :cond_17

    iget-object v5, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVD:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 438
    :cond_17
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVG:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVG:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0xd

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVD:Landroid/widget/ImageView;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVD:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVG:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    .line 446
    :cond_18
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oW(I)V

    goto :goto_e

    .line 449
    :cond_19
    if-lez v1, :cond_1a

    .line 450
    iput v2, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVx:I

    .line 451
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/ae;->ec(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->X(Ljava/lang/String;I)V

    goto :goto_e

    .line 453
    :cond_1a
    iput v3, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVx:I

    .line 454
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->X(Ljava/lang/String;I)V

    goto :goto_e

    :cond_1b
    move v0, v2

    .line 458
    goto :goto_f

    :cond_1c
    move v0, v2

    .line 459
    goto/16 :goto_2

    .line 466
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_shake"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_shake"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 468
    if-eqz v0, :cond_3

    .line 469
    invoke-static {}, Lcom/tencent/mm/model/g;->sx()I

    move-result v1

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_20

    move v6, v4

    .line 470
    :goto_10
    if-eqz v6, :cond_1f

    .line 471
    invoke-static {}, Lcom/tencent/mm/ai/l;->Dd()Lcom/tencent/mm/ai/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ai/k;->CU()I

    move-result v1

    .line 472
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDE()Lcom/tencent/mm/pluginsdk/h$l;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/h$l;->ami()I

    move-result v5

    .line 473
    add-int v7, v1, v5

    .line 474
    if-lez v7, :cond_21

    .line 475
    iput v2, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVx:I

    .line 476
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget v5, Lcom/tencent/mm/a$h;->unread_count_shape:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->X(Ljava/lang/String;I)V

    .line 482
    :goto_11
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oX(I)V

    .line 486
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDE()Lcom/tencent/mm/pluginsdk/h$l;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/h$l;->amj()V

    .line 489
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDE()Lcom/tencent/mm/pluginsdk/h$l;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/h$l;->amk()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 490
    invoke-static {}, Lcom/tencent/mm/l/c;->rp()Lcom/tencent/mm/l/a;

    move-result-object v1

    const v5, 0x4000a

    const v8, 0x41012

    invoke-virtual {v1, v5, v8}, Lcom/tencent/mm/l/a;->z(II)Z

    move-result v1

    move v5, v1

    .line 492
    :goto_12
    if-eqz v5, :cond_24

    .line 493
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v8, Lcom/tencent/mm/storage/j$a;->iLP:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v9, ""

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 494
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_22

    .line 495
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oW(I)V

    .line 496
    iput v2, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVx:I

    .line 497
    sget v8, Lcom/tencent/mm/a$h;->unread_count_shape:I

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->X(Ljava/lang/String;I)V

    .line 510
    :goto_13
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v8, Lcom/tencent/mm/storage/j$a;->iNq:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v1, v8, v12}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 512
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v9, Lcom/tencent/mm/storage/j$a;->iNs:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v1, v9, v12}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 513
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v10, Lcom/tencent/mm/storage/j$a;->iNp:Lcom/tencent/mm/storage/j$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 514
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_26

    if-eqz v8, :cond_26

    const-string/jumbo v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    if-gtz v7, :cond_26

    if-nez v5, :cond_26

    .line 515
    if-nez v1, :cond_25

    .line 517
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oW(I)V

    .line 518
    iput v2, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jtm:I

    .line 519
    const-string/jumbo v1, ","

    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 520
    array-length v5, v1

    if-lez v5, :cond_1e

    .line 521
    aget-object v1, v1, v2

    .line 525
    const-string/jumbo v5, "#8c8c8c"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aK(Ljava/lang/String;I)V

    .line 527
    :cond_1e
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jtq:Z

    .line 528
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oY(I)V

    .line 546
    :cond_1f
    :goto_14
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v0, "find_friends_by_shake"

    if-nez v6, :cond_27

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    goto/16 :goto_3

    :cond_20
    move v6, v2

    .line 469
    goto/16 :goto_10

    .line 478
    :cond_21
    iput v3, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVx:I

    .line 479
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->X(Ljava/lang/String;I)V

    goto/16 :goto_11

    .line 498
    :cond_22
    if-lez v7, :cond_23

    .line 499
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oW(I)V

    goto/16 :goto_13

    .line 501
    :cond_23
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oW(I)V

    .line 502
    iput v3, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVx:I

    .line 503
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->X(Ljava/lang/String;I)V

    goto/16 :goto_13

    .line 507
    :cond_24
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oW(I)V

    goto/16 :goto_13

    .line 537
    :cond_25
    if-ne v1, v4, :cond_1f

    .line 538
    iput v3, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jtm:I

    .line 539
    iput v2, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVx:I

    .line 540
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jtr:Z

    goto :goto_14

    .line 543
    :cond_26
    iput v3, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jtm:I

    goto :goto_14

    :cond_27
    move-object v5, v1

    move-object v1, v0

    move v0, v2

    .line 546
    goto/16 :goto_3

    .line 554
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "voice_bottle"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "voice_bottle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 556
    if-eqz v0, :cond_4

    .line 557
    invoke-static {}, Lcom/tencent/mm/model/g;->sx()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_2a

    move v0, v4

    :goto_15
    iput-boolean v0, p0, Lcom/tencent/mm/ui/f;->iTR:Z

    .line 558
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "voice_bottle"

    iget-boolean v0, p0, Lcom/tencent/mm/ui/f;->iTR:Z

    if-nez v0, :cond_2b

    move v0, v4

    :goto_16
    invoke-interface {v1, v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 559
    iget-boolean v0, p0, Lcom/tencent/mm/ui/f;->iTR:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "voice_bottle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/i;->tb()I

    move-result v1

    if-lez v1, :cond_29

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/ae;->ec(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->X(Ljava/lang/String;I)V

    :cond_29
    invoke-static {}, Lcom/tencent/mm/model/g;->ss()I

    move-result v5

    if-lez v1, :cond_2c

    const v1, 0x8000

    and-int/2addr v1, v5

    if-nez v1, :cond_2c

    iput v2, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVx:I

    goto/16 :goto_4

    :cond_2a
    move v0, v2

    .line 557
    goto :goto_15

    :cond_2b
    move v0, v2

    .line 558
    goto :goto_16

    .line 559
    :cond_2c
    iput v3, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVx:I

    goto/16 :goto_4

    .line 566
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 567
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hod:Lcom/tencent/mm/pluginsdk/h$o;

    .line 568
    if-eqz v0, :cond_5

    .line 569
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$o;->bA(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 572
    :cond_2e
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->aPh()V

    goto/16 :goto_5

    .line 580
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_qrcode"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_30
    move v0, v2

    .line 583
    goto/16 :goto_7

    :cond_31
    move v0, v2

    .line 584
    goto/16 :goto_8

    :cond_32
    move v0, v2

    .line 590
    goto/16 :goto_9

    :cond_33
    move v5, v2

    goto/16 :goto_12
.end method

.method private static aPg()I
    .locals 4

    .prologue
    .line 687
    const/4 v0, 0x1

    .line 688
    sget-object v1, Lcom/tencent/mm/pluginsdk/h$ai;->hoz:Lcom/tencent/mm/pluginsdk/h$p;

    .line 689
    if-eqz v1, :cond_0

    .line 690
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/h$p;->auq()Lcom/tencent/mm/pluginsdk/h$h;

    move-result-object v2

    .line 692
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/h$p;->auh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 693
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/h$h;->aua()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "3"

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/h$h;->aue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/h$h;->auf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 694
    const/4 v0, 0x6

    .line 702
    :cond_0
    :goto_0
    return v0

    .line 695
    :cond_1
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/h$h;->auc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 696
    const/4 v0, 0x3

    goto :goto_0

    .line 697
    :cond_2
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/h$h;->aud()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 698
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private aPh()V
    .locals 11

    .prologue
    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "more_tab_game_recommend"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1039
    if-nez v0, :cond_1

    .line 1094
    :cond_0
    :goto_0
    return-void

    .line 1044
    :cond_1
    new-instance v3, Lcom/tencent/mm/d/a/ka;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/ka;-><init>()V

    .line 1045
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1047
    new-instance v4, Lcom/tencent/mm/d/a/gk;

    invoke-direct {v4}, Lcom/tencent/mm/d/a/gk;-><init>()V

    .line 1048
    iget-object v3, v4, Lcom/tencent/mm/d/a/gk;->aDO:Lcom/tencent/mm/d/a/gk$a;

    iput v6, v3, Lcom/tencent/mm/d/a/gk$a;->ayH:I

    .line 1049
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1051
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oW(I)V

    .line 1053
    iget-object v3, v4, Lcom/tencent/mm/d/a/gk;->aDP:Lcom/tencent/mm/d/a/gk$b;

    iget v3, v3, Lcom/tencent/mm/d/a/gk$b;->auZ:I

    if-ne v3, v7, :cond_2

    .line 1054
    sget v3, Lcom/tencent/mm/a$n;->app_new:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$h;->new_tips_bg:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->X(Ljava/lang/String;I)V

    move v3, v2

    move v4, v1

    move v5, v2

    move v6, v2

    move v7, v2

    .line 1055
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto :goto_0

    .line 1056
    :cond_2
    iget-object v3, v4, Lcom/tencent/mm/d/a/gk;->aDP:Lcom/tencent/mm/d/a/gk$b;

    iget v3, v3, Lcom/tencent/mm/d/a/gk$b;->auZ:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    .line 1057
    iget-object v3, v4, Lcom/tencent/mm/d/a/gk;->aDP:Lcom/tencent/mm/d/a/gk$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/gk$b;->appName:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/d/a/gk;->aDP:Lcom/tencent/mm/d/a/gk$b;

    iget-object v4, v4, Lcom/tencent/mm/d/a/gk$b;->appId:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/ui/f;->cf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1058
    const-string/jumbo v4, "#8c8c8c"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aK(Ljava/lang/String;I)V

    move-object v3, v0

    move v4, v2

    move v5, v2

    move v6, v1

    move v8, v2

    move v9, v2

    move v10, v2

    .line 1059
    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto :goto_0

    .line 1060
    :cond_3
    iget-object v3, v4, Lcom/tencent/mm/d/a/gk;->aDP:Lcom/tencent/mm/d/a/gk$b;

    iget v3, v3, Lcom/tencent/mm/d/a/gk$b;->auZ:I

    if-ne v3, v6, :cond_6

    .line 1061
    iget-object v3, v4, Lcom/tencent/mm/d/a/gk;->aDP:Lcom/tencent/mm/d/a/gk$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/gk$b;->aDQ:Landroid/graphics/Bitmap;

    .line 1062
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1063
    :cond_4
    const-string/jumbo v3, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v5, "icon is null or is recyecled, use game icon"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    iget-object v3, v4, Lcom/tencent/mm/d/a/gk;->aDP:Lcom/tencent/mm/d/a/gk$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/gk$b;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4}, Lcom/tencent/mm/as/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    invoke-static {v3, v7, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1066
    :cond_5
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->v(Landroid/graphics/Bitmap;)V

    move-object v3, v0

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v2

    .line 1067
    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0

    .line 1068
    :cond_6
    iget-object v3, v4, Lcom/tencent/mm/d/a/gk;->aDP:Lcom/tencent/mm/d/a/gk$b;

    iget v3, v3, Lcom/tencent/mm/d/a/gk$b;->auZ:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_9

    .line 1069
    iget-object v3, v4, Lcom/tencent/mm/d/a/gk;->aDP:Lcom/tencent/mm/d/a/gk$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/gk$b;->appName:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/d/a/gk;->aDP:Lcom/tencent/mm/d/a/gk$b;

    iget-object v5, v5, Lcom/tencent/mm/d/a/gk$b;->appId:Ljava/lang/String;

    invoke-direct {p0, v3, v5}, Lcom/tencent/mm/ui/f;->cf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1071
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1072
    const-string/jumbo v5, "#8c8c8c"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aK(Ljava/lang/String;I)V

    .line 1073
    iget-object v3, v4, Lcom/tencent/mm/d/a/gk;->aDP:Lcom/tencent/mm/d/a/gk$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/gk$b;->aDQ:Landroid/graphics/Bitmap;

    .line 1074
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1075
    :cond_7
    const-string/jumbo v3, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v5, "icon is null or is recyecled, use game icon"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    iget-object v3, v4, Lcom/tencent/mm/d/a/gk;->aDP:Lcom/tencent/mm/d/a/gk$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/gk$b;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4}, Lcom/tencent/mm/as/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    invoke-static {v3, v7, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1078
    :cond_8
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->v(Landroid/graphics/Bitmap;)V

    move-object v3, v0

    move v4, v2

    move v5, v2

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    .line 1079
    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0

    .line 1081
    :cond_9
    iget-object v3, v4, Lcom/tencent/mm/d/a/gk;->aDP:Lcom/tencent/mm/d/a/gk$b;

    iget v3, v3, Lcom/tencent/mm/d/a/gk$b;->auZ:I

    const/4 v5, 0x5

    if-ne v3, v5, :cond_a

    move-object v3, v0

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    move v9, v2

    move v10, v2

    .line 1082
    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0

    .line 1084
    :cond_a
    iget-object v3, v4, Lcom/tencent/mm/d/a/gk;->aDP:Lcom/tencent/mm/d/a/gk$b;

    iget v3, v3, Lcom/tencent/mm/d/a/gk$b;->aAx:I

    if-eqz v3, :cond_b

    move-object v3, v0

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    move v9, v2

    move v10, v2

    .line 1085
    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0

    :cond_b
    move-object v3, v0

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v1

    move v8, v2

    move v9, v2

    move v10, v2

    .line 1089
    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0
.end method

.method static synthetic aPj()I
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mm/ui/f;->aPg()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/f;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/f;->fJ(Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/f;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->aPf()V

    return-void
.end method

.method private cf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1105
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1109
    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/f;)Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/f;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->aPh()V

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->iTU:Ljava/lang/String;

    return-object v0
.end method

.method private fJ(Z)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v9, 0x8

    .line 623
    invoke-static {}, Lcom/tencent/mm/g/h;->qu()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v3, "JDEntranceConfigName"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 624
    invoke-static {}, Lcom/tencent/mm/g/h;->qu()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v4, "JDEntranceConfigIconUrl"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 627
    sget-object v5, Lcom/tencent/mm/pluginsdk/h$ai;->hoz:Lcom/tencent/mm/pluginsdk/h$p;

    .line 628
    if-eqz v5, :cond_6

    .line 629
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/h$p;->aup()Ljava/lang/String;

    move-result-object v6

    .line 630
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v7, "jd_market_entrance"

    invoke-interface {v0, v7}, Lcom/tencent/mm/ui/base/preference/f;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 633
    invoke-static {}, Lcom/tencent/mm/z/n;->An()Lcom/tencent/mm/z/b;

    invoke-static {v4}, Lcom/tencent/mm/z/b;->hk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 634
    if-eqz v7, :cond_4

    .line 635
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v8, v8, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v4, v8, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v4, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 636
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/mm/ui/f;->iTU:Ljava/lang/String;

    .line 642
    :goto_0
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 644
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/h$p;->auq()Lcom/tencent/mm/pluginsdk/h$h;

    move-result-object v3

    .line 645
    iput v9, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVx:I

    .line 646
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oW(I)V

    .line 647
    iput v9, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jtm:I

    .line 648
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jtq:Z

    .line 649
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oY(I)V

    .line 650
    if-eqz v3, :cond_0

    .line 651
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/h$p;->auh()Z

    move-result v4

    .line 652
    if-eqz v4, :cond_0

    .line 653
    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/h$h;->auc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/h$h;->aua()Z

    move-result v4

    if-nez v4, :cond_5

    .line 654
    iput v9, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVx:I

    .line 655
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oW(I)V

    .line 656
    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/h$h;->auc()Ljava/lang/String;

    move-result-object v3

    const v4, -0x737374

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aK(Ljava/lang/String;I)V

    .line 657
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jtq:Z

    .line 658
    iput v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jtm:I

    .line 667
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "jd_market_entrance"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 669
    if-eqz p1, :cond_1

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 673
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/f;->iTV:Z

    if-nez v0, :cond_2

    .line 674
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2baa

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v1

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/h$p;->auq()Lcom/tencent/mm/pluginsdk/h$h;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/h$h;->aub()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/ui/f;->aPg()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 676
    iput-boolean v2, p0, Lcom/tencent/mm/ui/f;->iTV:Z

    :cond_2
    move v0, v1

    .line 681
    :goto_2
    if-eqz v0, :cond_3

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "jd_market_entrance"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->al(Ljava/lang/String;Z)V

    .line 684
    :cond_3
    return-void

    .line 638
    :cond_4
    iget-object v7, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v8, Lcom/tencent/mm/a$m;->jd_entrance_icon:I

    invoke-static {v7, v8}, Lcom/tencent/mm/as/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 639
    invoke-static {}, Lcom/tencent/mm/z/n;->Ar()Lcom/tencent/mm/z/o;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/ui/f;->iUb:Lcom/tencent/mm/z/o$a;

    invoke-virtual {v7, v4, v8}, Lcom/tencent/mm/z/o;->a(Ljava/lang/String;Lcom/tencent/mm/z/o$a;)V

    .line 640
    iput-object v4, p0, Lcom/tencent/mm/ui/f;->iTU:Ljava/lang/String;

    goto/16 :goto_0

    .line 659
    :cond_5
    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/h$h;->aud()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/h$h;->aua()Z

    move-result v3

    if-nez v3, :cond_0

    .line 660
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oW(I)V

    .line 661
    const-string/jumbo v3, ""

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->X(Ljava/lang/String;I)V

    .line 662
    iput v9, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cVx:I

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method static synthetic g(Lcom/tencent/mm/ui/f;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->evd:Landroid/widget/CheckBox;

    return-object v0
.end method


# virtual methods
.method public final Fw()I
    .locals 1

    .prologue
    .line 140
    invoke-static {}, Lcom/tencent/mm/an/c;->aIk()Z

    .line 141
    sget v0, Lcom/tencent/mm/a$q;->find_more_friends:I

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1331
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->aPf()V

    .line 1332
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/b/alf;)V
    .locals 2

    .prologue
    .line 1129
    invoke-static {}, Lcom/tencent/mm/model/g;->sx()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1136
    :goto_0
    return-void

    .line 1133
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/f;->iTT:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/f;->iTT:I

    .line 1135
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->aPf()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 0

    .prologue
    .line 1326
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->aPf()V

    .line 1327
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/16 v7, 0x2ace

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 708
    const-string/jumbo v0, "album_dyna_photo_ui_title"

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 709
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dN(Landroid/content/Context;)V

    .line 951
    :cond_0
    :goto_0
    return v2

    .line 714
    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->jo(I)V

    .line 715
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x10b19

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->iTS:Ljava/lang/String;

    .line 716
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 718
    const-string/jumbo v0, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 719
    new-instance v0, Lcom/tencent/mm/d/a/eb;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/eb;-><init>()V

    .line 720
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 722
    iget-object v0, v0, Lcom/tencent/mm/d/a/eb;->aAI:Lcom/tencent/mm/d/a/eb$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/eb$a;->aAJ:Z

    if-nez v0, :cond_25

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->iTS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    move v0, v1

    .line 726
    :goto_1
    sget-object v4, Lcom/tencent/mm/pluginsdk/h$ah;->hou:Lcom/tencent/mm/pluginsdk/h$n$a;

    if-eqz v4, :cond_2

    .line 727
    sget-object v4, Lcom/tencent/mm/pluginsdk/h$ah;->hou:Lcom/tencent/mm/pluginsdk/h$n$a;

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/h$n$a;->CU()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/ui/f;->iTT:I

    .line 728
    iget v4, p0, Lcom/tencent/mm/ui/f;->iTT:I

    if-lez v4, :cond_2

    move v0, v1

    .line 730
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const v5, 0x10b19

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 734
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const v5, 0x90001

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 735
    const-string/jumbo v1, "sns_resume_state"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "sns"

    const-string/jumbo v4, ".ui.SnsTimeLineUI"

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 738
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->B(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 742
    :cond_3
    const-string/jumbo v0, "add_more_friends"

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "subapp"

    const-string/jumbo v3, ".ui.pluginapp.AddMoreFriendsUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 745
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2800

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->B(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 749
    :cond_4
    const-string/jumbo v0, "find_friends_by_near"

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 750
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v4, "4"

    invoke-virtual {v0, v7, v4}, Lcom/tencent/mm/plugin/report/service/h;->B(ILjava/lang/String;)V

    .line 751
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x1007

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->d(Ljava/lang/Boolean;)Z

    move-result v0

    .line 752
    if-nez v0, :cond_5

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v3, ".ui.NearbyFriendsIntroUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/an/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 756
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/av;->uN()Lcom/tencent/mm/model/av;

    move-result-object v0

    .line 757
    if-nez v0, :cond_6

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v3, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/an/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 761
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/model/av;->mK()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 762
    iget v0, v0, Lcom/tencent/mm/model/av;->sex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 763
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    if-nez v0, :cond_8

    .line 764
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v3, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/an/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 767
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x1008

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 768
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    .line 769
    :cond_9
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aPx()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 770
    if-eqz v0, :cond_a

    .line 771
    const-string/jumbo v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->Cu(Ljava/lang/String;)V

    .line 773
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/al/a;->cj(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 775
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->iTQ:Landroid/view/View;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/a$k;->lbs_open_dialog_view:I

    invoke-static {v0, v4, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->iTQ:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->iTQ:Landroid/view/View;

    sget v4, Lcom/tencent/mm/a$i;->lbs_open_dialog_cb:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->evd:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->evd:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->evf:Lcom/tencent/mm/ui/base/g;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/f;->iTQ:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/ui/f$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/f$2;-><init>(Lcom/tencent/mm/ui/f;)V

    invoke-static {v0, v1, v4, v5, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->evf:Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->evf:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    goto/16 :goto_0

    .line 783
    :cond_e
    const-string/jumbo v0, "find_friends_by_shake"

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 784
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v4, "3"

    invoke-virtual {v0, v7, v4}, Lcom/tencent/mm/plugin/report/service/h;->B(ILjava/lang/String;)V

    .line 785
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/j$a;->iNq:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/j$a;->iNs:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v4, :cond_10

    const-string/jumbo v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 786
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x316d

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 788
    :cond_f
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/d/a/hc;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/hc;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "shake"

    const-string/jumbo v3, ".ui.ShakeReportUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/an/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 785
    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 793
    :cond_11
    const-string/jumbo v0, "voice_bottle"

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 794
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v3, "5"

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/plugin/report/service/h;->B(ILjava/lang/String;)V

    .line 795
    invoke-static {}, Lcom/tencent/mm/model/av;->uM()Lcom/tencent/mm/model/av;

    move-result-object v0

    .line 796
    iget v3, v0, Lcom/tencent/mm/model/av;->sex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/lang/Integer;I)I

    move-result v1

    if-lez v1, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/model/av;->mK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 797
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "bottle"

    const-string/jumbo v3, ".ui.BottleWizardStep1"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/an/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 800
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "bottle"

    const-string/jumbo v3, ".ui.BottleBeachUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/an/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 806
    :cond_14
    const-string/jumbo v0, "find_friends_by_qrcode"

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/aj/r;->aS(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 811
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v3, "2"

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/plugin/report/service/h;->B(ILjava/lang/String;)V

    .line 812
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 813
    const-string/jumbo v3, "BaseScanUI_qrcode_right_btn_direct_album"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 815
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2c01

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 818
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "scanner"

    const-string/jumbo v4, ".ui.BaseScanUI"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 834
    :cond_15
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    const-string/jumbo v4, "more_tab_game_recommend"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 835
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "6"

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->B(ILjava/lang/String;)V

    .line 836
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_16

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dN(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 840
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "game"

    const-string/jumbo v3, ".ui.GameCenterUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/an/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hod:Lcom/tencent/mm/pluginsdk/h$o;

    .line 842
    if-eqz v0, :cond_17

    .line 843
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$o;->WF()V

    .line 846
    :cond_17
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/f$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/f$11;-><init>(Lcom/tencent/mm/ui/f;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 861
    :cond_18
    const-string/jumbo v0, "find_friends_by_micromsg"

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "subapp"

    const-string/jumbo v3, ".ui.pluginapp.ContactSearchUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 866
    :cond_19
    const-string/jumbo v0, "find_friends_by_qq"

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 867
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/f;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 871
    :cond_1a
    const-string/jumbo v0, "find_friends_by_mobile"

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 873
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yE()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->bEX:Lcom/tencent/mm/modelfriend/m$a;

    if-eq v0, v1, :cond_1b

    .line 874
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 875
    const-string/jumbo v1, "key_upload_scene"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 876
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->s(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 880
    :cond_1b
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/f;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 884
    :cond_1c
    const-string/jumbo v0, "find_friends_by_facebook"

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 885
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/f;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 889
    :cond_1d
    const-string/jumbo v0, "find_friends_by_google_account"

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 890
    invoke-static {}, Lcom/tencent/mm/modelfriend/n;->yM()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 891
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 892
    const-string/jumbo v1, "enter_scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 893
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->s(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 896
    :cond_1e
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 897
    const-string/jumbo v1, "enter_scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 898
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/f;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 901
    :cond_1f
    const-string/jumbo v0, "settings_mm_card_package"

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "card"

    const-string/jumbo v3, ".ui.CardIndexUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/an/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 924
    :cond_20
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    const-string/jumbo v4, "jd_market_entrance"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 926
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/c;->na(I)V

    .line 927
    sget-object v4, Lcom/tencent/mm/pluginsdk/h$ai;->hoz:Lcom/tencent/mm/pluginsdk/h$p;

    .line 928
    if-eqz v4, :cond_23

    .line 929
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ai;->hoz:Lcom/tencent/mm/pluginsdk/h$p;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$p;->aup()Ljava/lang/String;

    move-result-object v0

    .line 930
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2bab

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/h$p;->auq()Lcom/tencent/mm/pluginsdk/h$h;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/h$h;->aub()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {}, Lcom/tencent/mm/ui/f;->aPg()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 933
    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/h$p;->auk()V

    .line 934
    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/h$p;->auj()V

    .line 936
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 938
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 939
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 940
    const-string/jumbo v3, "useJs"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 941
    const-string/jumbo v3, "vertical_scroll"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 942
    iget-object v3, p0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "webview"

    const-string/jumbo v5, ".ui.tools.WebViewUI"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 946
    :cond_21
    :goto_4
    const-string/jumbo v1, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "jump to url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    move v2, v1

    .line 951
    goto/16 :goto_0

    :cond_23
    move-object v0, v3

    goto :goto_4

    :cond_24
    move v0, v2

    goto/16 :goto_1

    :cond_25
    move v0, v2

    goto/16 :goto_2
.end method

.method protected final aOo()V
    .locals 2

    .prologue
    .line 1158
    invoke-static {p0}, Lcom/tencent/mm/svg/b/a;->at(Ljava/lang/Object;)V

    .line 1159
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->jtK:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    .line 1162
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab create end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    return-void
.end method

.method protected final aOp()V
    .locals 3

    .prologue
    .line 1226
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    const-string/jumbo v0, "LBSVerifyStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->hAZ:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    const-string/jumbo v0, "GameMessageStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->iTY:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    const-string/jumbo v0, "ShakeMessageStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->iTZ:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "JDSysMsgNotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->iTW:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->iTX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "StatusNotifyFunction"

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->iTW:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ShakeCardMsgNotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->iUa:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/ai/l;->Dd()Lcom/tencent/mm/ai/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/k;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/model/ad;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->how:Lcom/tencent/mm/pluginsdk/h$n$f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->how:Lcom/tencent/mm/pluginsdk/h$n$f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h$n$f;->a(Lcom/tencent/mm/model/ac;)V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->aPf()V

    .line 1230
    sget v0, Lcom/tencent/mm/a$i;->loading_tips_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1231
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 1232
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/ui/f$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/f$3;-><init>(Lcom/tencent/mm/ui/f;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 1244
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab resume end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    return-void
.end method

.method protected final aOq()V
    .locals 2

    .prologue
    .line 1254
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    return-void
.end method

.method protected final aOr()V
    .locals 3

    .prologue
    .line 1260
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LBSVerifyStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->hAZ:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    const-string/jumbo v0, "GameMessageStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->iTY:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    const-string/jumbo v0, "ShakeMessageStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->iTZ:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "JDSysMsgNotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->iTW:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->iTX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "StatusNotifyFunction"

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->iTW:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ShakeCardMsgNotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->iUa:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/ai/l;->Dd()Lcom/tencent/mm/ai/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/k;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->b(Lcom/tencent/mm/model/ad;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->iTU:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/z/n;->An()Lcom/tencent/mm/z/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->iTU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/z/b;->hl(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->how:Lcom/tencent/mm/pluginsdk/h$n$f;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->how:Lcom/tencent/mm/pluginsdk/h$n$f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h$n$f;->b(Lcom/tencent/mm/model/ac;)V

    .line 1263
    :cond_1
    return-void
.end method

.method protected final aOs()V
    .locals 2

    .prologue
    .line 1267
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    return-void
.end method

.method protected final aOt()V
    .locals 2

    .prologue
    .line 1273
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    return-void
.end method

.method public final aOv()V
    .locals 2

    .prologue
    .line 1284
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "turn to bg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    return-void
.end method

.method public final aOw()V
    .locals 2

    .prologue
    .line 1302
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "turn to fg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    return-void
.end method

.method public final aOy()V
    .locals 2

    .prologue
    .line 1320
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab recreate ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    return-void
.end method

.method public final aPe()Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method public final aPi()V
    .locals 0

    .prologue
    .line 1337
    return-void
.end method

.method public final atH()Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 278
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 279
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->jtK:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    .line 283
    return-void
.end method

.method public final ti()V
    .locals 2

    .prologue
    .line 1140
    invoke-static {}, Lcom/tencent/mm/model/g;->sx()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1145
    :goto_0
    return-void

    .line 1144
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->aPf()V

    goto :goto_0
.end method

.method public final tj()V
    .locals 2

    .prologue
    .line 1347
    invoke-static {}, Lcom/tencent/mm/model/g;->sx()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1354
    :goto_0
    return-void

    .line 1350
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hou:Lcom/tencent/mm/pluginsdk/h$n$a;

    if-eqz v0, :cond_1

    .line 1351
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hou:Lcom/tencent/mm/pluginsdk/h$n$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$n$a;->CU()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/f;->iTT:I

    .line 1353
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->aPf()V

    goto :goto_0
.end method

.method public final tk()V
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_0

    .line 1154
    :goto_0
    return-void

    .line 1153
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->aPf()V

    goto :goto_0
.end method
