.class public final Lcom/tencent/mm/ui/r;
.super Lcom/tencent/mm/ui/tools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/r$b;,
        Lcom/tencent/mm/ui/r$d;,
        Lcom/tencent/mm/ui/r$c;,
        Lcom/tencent/mm/ui/r$a;
    }
.end annotation


# static fields
.field private static final iZr:[I


# instance fields
.field private iD:Landroid/view/LayoutInflater;

.field private iZn:Landroid/util/SparseArray;

.field private iZp:Lcom/tencent/mm/ui/r$a;

.field iZq:Lcom/tencent/mm/ui/q;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/ui/r;->iZr:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x4
        0xa
        0x3
        0x7fffffff
        0x14
    .end array-data
.end method

.method public constructor <init>(Landroid/support/v7/app/ActionBarActivity;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/ac;-><init>(Landroid/content/Context;)V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/r;->iZq:Lcom/tencent/mm/ui/q;

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/r;->iD:Landroid/view/LayoutInflater;

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/r;->gR(Z)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/ui/q;->aQw()Lcom/tencent/mm/ui/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/r;->iZq:Lcom/tencent/mm/ui/q;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/r;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->iZn:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/r;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->iD:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/r;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static ox(I)Lcom/tencent/mm/ui/r$d;
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 295
    sparse-switch p0, :sswitch_data_0

    .line 370
    :goto_0
    return-object v0

    .line 297
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/ui/r$d;

    sget v2, Lcom/tencent/mm/a$n;->menu_item_add_friend:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/a$h;->ofm_add_icon:I

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/tencent/mm/ui/r$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 300
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/ui/r$d;

    const/4 v2, 0x2

    sget v3, Lcom/tencent/mm/a$n;->menu_item_new_group_chat:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$m;->ofm_group_chat_icon:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/r$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 303
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/ui/r$d;

    const/4 v2, 0x3

    sget v3, Lcom/tencent/mm/a$n;->menu_item_send_image:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$m;->camera:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/r$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 306
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/g/h;->qu()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v2, "VOIPCallType"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v4, v0, :cond_0

    .line 307
    new-instance v0, Lcom/tencent/mm/ui/r$d;

    sget v2, Lcom/tencent/mm/a$n;->menu_item_video_call:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/a$h;->ofm_video_icon:I

    invoke-direct {v0, v5, v1, v2, v3}, Lcom/tencent/mm/ui/r$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 309
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/r$d;

    sget v2, Lcom/tencent/mm/a$n;->menu_item_audio_call:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/a$h;->ofm_audio_icon:I

    invoke-direct {v0, v5, v1, v2, v3}, Lcom/tencent/mm/ui/r$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 314
    :sswitch_4
    new-instance v0, Lcom/tencent/mm/ui/r$d;

    const/4 v2, 0x5

    sget v3, Lcom/tencent/mm/a$n;->settings_my_album:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$m;->ofm_pic_icon:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/r$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 317
    :sswitch_5
    new-instance v0, Lcom/tencent/mm/ui/r$d;

    const/4 v2, 0x6

    sget v3, Lcom/tencent/mm/a$n;->settings_mm_favorite:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$m;->ofm_favourite_icon:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/r$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 320
    :sswitch_6
    new-instance v0, Lcom/tencent/mm/ui/r$d;

    const/4 v2, 0x7

    sget v3, Lcom/tencent/mm/a$n;->settings_mm_wallet:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$h;->ofm_card_icon:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/r$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 323
    :sswitch_7
    new-instance v0, Lcom/tencent/mm/ui/r$d;

    const/16 v2, 0x8

    sget v3, Lcom/tencent/mm/a$n;->emoji_store:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$h;->ofm_emostore_icon:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/r$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 326
    :sswitch_8
    new-instance v0, Lcom/tencent/mm/ui/r$d;

    const/16 v2, 0x9

    sget v3, Lcom/tencent/mm/a$n;->settings_my_qrcode:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$h;->ofm_myqrcode_icon:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/r$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 329
    :sswitch_9
    new-instance v0, Lcom/tencent/mm/ui/r$d;

    const/16 v2, 0xa

    sget v3, Lcom/tencent/mm/a$n;->find_friends_by_qrcode:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$m;->ofm_qrcode_icon:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/r$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 332
    :sswitch_a
    new-instance v0, Lcom/tencent/mm/ui/r$d;

    const/16 v2, 0xb

    sget v3, Lcom/tencent/mm/a$n;->sns_dyna_photo_ui_title:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$h;->ofm_moment_icon:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/r$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 335
    :sswitch_b
    new-instance v0, Lcom/tencent/mm/ui/r$d;

    const/16 v2, 0xc

    sget v3, Lcom/tencent/mm/a$n;->game_recommand:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$h;->ofm_gamecenter_icon:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/r$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 338
    :sswitch_c
    new-instance v0, Lcom/tencent/mm/ui/r$d;

    const/16 v2, 0xd

    sget v3, Lcom/tencent/mm/a$n;->shake_report_title:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$h;->ofm_shake_icon:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/r$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 341
    :sswitch_d
    new-instance v0, Lcom/tencent/mm/ui/r$d;

    const/16 v2, 0xe

    sget v3, Lcom/tencent/mm/a$n;->nearby_friend_title:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$h;->ofm_nearby_icon:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/r$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 344
    :sswitch_e
    new-instance v0, Lcom/tencent/mm/ui/r$d;

    const/16 v2, 0xf

    sget v3, Lcom/tencent/mm/a$n;->bottle_beach_title:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$h;->ofm_bottle_icon:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/r$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 347
    :sswitch_f
    new-instance v0, Lcom/tencent/mm/ui/r$d;

    const/16 v2, 0x10

    sget v3, Lcom/tencent/mm/a$n;->settings_WebWX:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$h;->ofm_webwechat_icon:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/r$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 350
    :sswitch_10
    new-instance v0, Lcom/tencent/mm/ui/r$d;

    const/16 v2, 0x11

    sget v3, Lcom/tencent/mm/a$n;->mass_send_helper:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$h;->ofm_groupmessage_icon:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/r$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 353
    :sswitch_11
    new-instance v0, Lcom/tencent/mm/ui/r$d;

    const/16 v2, 0x12

    sget v3, Lcom/tencent/mm/a$n;->find_friends_by_radar:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$h;->ofm_radar_icon:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/r$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 356
    :sswitch_12
    new-instance v0, Lcom/tencent/mm/ui/r$d;

    const/16 v2, 0x13

    sget v3, Lcom/tencent/mm/a$n;->find_friends_create_pwdgroup:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$m;->actionbar_facefriend_icon:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/r$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 359
    :sswitch_13
    new-instance v0, Lcom/tencent/mm/ui/r$d;

    const/16 v2, 0x14

    sget v3, Lcom/tencent/mm/a$n;->address_title_face_to_face:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$h;->ofm_face_to_face_icon:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/r$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 362
    :sswitch_14
    new-instance v0, Lcom/tencent/mm/ui/r$d;

    const v2, 0x7fffffff

    sget v3, Lcom/tencent/mm/a$n;->settings_feedback:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$m;->ofm_feedback_icon:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/r$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 365
    :sswitch_15
    new-instance v0, Lcom/tencent/mm/ui/r$d;

    const/16 v2, 0x15

    sget v3, Lcom/tencent/mm/a$n;->ip_call_func_name:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$h;->ipcall_plus_menu_icon:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/r$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 369
    :sswitch_16
    new-instance v0, Lcom/tencent/mm/ui/r$d;

    const v1, 0x7ffffffe

    const-string/jumbo v2, "TIT"

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/a$h;->ofm_card_icon:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/r$d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 295
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
        0x12 -> :sswitch_11
        0x13 -> :sswitch_12
        0x14 -> :sswitch_13
        0x15 -> :sswitch_15
        0x7ffffffe -> :sswitch_16
        0x7fffffff -> :sswitch_14
    .end sparse-switch
.end method


# virtual methods
.method protected final Km()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->iZp:Lcom/tencent/mm/ui/r$a;

    if-nez v0, :cond_0

    .line 641
    new-instance v0, Lcom/tencent/mm/ui/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/r$a;-><init>(Lcom/tencent/mm/ui/r;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/r;->iZp:Lcom/tencent/mm/ui/r$a;

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->iZp:Lcom/tencent/mm/ui/r$a;

    return-object v0
.end method

.method public final bX()Z
    .locals 5

    .prologue
    const v4, 0x7ffffffe

    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->iZq:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/q;->fZ(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/r;->iZq:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->iZn:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/r;->iZq:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->iZn:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/tencent/mm/ui/r;->iZn:Landroid/util/SparseArray;

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/j$a;->iNi:Lcom/tencent/mm/storage/j$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->iZn:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/r;->iZn:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/r$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/r$c;->iZw:Lcom/tencent/mm/ui/r$d;

    iget v0, v0, Lcom/tencent/mm/ui/r$d;->iZz:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpLc8OeKfE5/C2SWmOQZlG2rej9zXeTaz5M="

    const-string/jumbo v2, "dyna plus config is null, we use default one"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/r;->iZn:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/r;->iZn:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_1
    move v0, v1

    :goto_2
    sget-object v2, Lcom/tencent/mm/ui/r;->iZr:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/tencent/mm/ui/r$c;

    sget-object v3, Lcom/tencent/mm/ui/r;->iZr:[I

    aget v3, v3, v0

    invoke-static {v3}, Lcom/tencent/mm/ui/r;->ox(I)Lcom/tencent/mm/ui/r$d;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/r$c;-><init>(Lcom/tencent/mm/ui/r$d;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/r;->iZn:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/r;->iZn:Landroid/util/SparseArray;

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->iZn:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/r;->iZn:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/tencent/mm/ui/r;->iZn:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-instance v2, Lcom/tencent/mm/ui/r$c;

    const v3, 0x7ffffffe

    invoke-static {v3}, Lcom/tencent/mm/ui/r;->ox(I)Lcom/tencent/mm/ui/r$d;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/r$c;-><init>(Lcom/tencent/mm/ui/r$d;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->iZp:Lcom/tencent/mm/ui/r$a;

    if-eqz v0, :cond_5

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->iZp:Lcom/tencent/mm/ui/r$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/r$a;->notifyDataSetChanged()V

    .line 89
    :cond_5
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/ac;->bX()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v7/app/ActionBarActivity;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->L()V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->iZn:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/r$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/r$c;->iZw:Lcom/tencent/mm/ui/r$d;

    iget v7, v0, Lcom/tencent/mm/ui/r$d;->iZz:I

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2b60

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    sparse-switch v7, :sswitch_data_0

    .line 102
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->iZq:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/q;->ow(I)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/ui/r;->dismiss()V

    .line 105
    return-void

    .line 100
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.pluginapp.AddMoreFriendsUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "titile"

    iget-object v4, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/a$n;->address_title_launch_chatting:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "list_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "list_attr"

    new-array v4, v9, [I

    sget v5, Lcom/tencent/mm/ui/contact/q;->jPI:I

    aput v5, v4, v1

    const/16 v1, 0x100

    aput v1, v4, v2

    const/16 v1, 0x200

    aput v1, v4, v8

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/q;->i([I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/tencent/mm/d/a/jn;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jn;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/jn;->aHg:Lcom/tencent/mm/d/a/jn$a;

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/jn$a;->aHi:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/d/a/jn;->aHh:Lcom/tencent/mm/d/a/jn$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jn$b;->aHk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "!44@/B4Tb64lLpLc8OeKfE5/C2SWmOQZlG2rej9zXeTaz5M="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Talkroom is on: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->talk_room_enter_voip_tip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->app_ok:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/r$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/r$1;-><init>(Lcom/tencent/mm/ui/r;)V

    new-instance v6, Lcom/tencent/mm/ui/r$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/r$2;-><init>(Lcom/tencent/mm/ui/r;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->dR(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dN(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "sns_userName"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x10b25

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v3, 0x10b25

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "sns"

    const-string/jumbo v3, ".ui.SnsUserUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "favorite"

    const-string/jumbo v2, ".ui.FavoriteIndexUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/an/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "mall"

    const-string/jumbo v2, ".ui.MallIndexUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/ae/k;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/tencent/mm/ae/k;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_0

    :sswitch_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "preceding_scence"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.v2.EmojiStoreV2UI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "setting"

    const-string/jumbo v2, ".ui.setting.SelfQRCodeUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_9
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2c01

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/aj/r;->aS(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "scanner"

    const-string/jumbo v2, ".ui.BaseScanUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/an/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dN(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->jo(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x10b19

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v4, 0x10b19

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    move v0, v1

    :goto_1
    sget-object v2, Lcom/tencent/mm/pluginsdk/h$ah;->hou:Lcom/tencent/mm/pluginsdk/h$n$a;

    if-eqz v2, :cond_14

    sget-object v2, Lcom/tencent/mm/pluginsdk/h$ah;->hou:Lcom/tencent/mm/pluginsdk/h$n$a;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/h$n$a;->CU()I

    move-result v2

    if-lez v2, :cond_5

    :goto_2
    const-string/jumbo v0, "sns_resume_state"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsTimeLineUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    move v1, v0

    goto :goto_2

    :sswitch_b
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dN(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "game"

    const-string/jumbo v2, ".ui.GameCenterUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/an/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hod:Lcom/tencent/mm/pluginsdk/h$o;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$o;->WF()V

    :cond_7
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/r$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/r$3;-><init>(Lcom/tencent/mm/ui/r;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :sswitch_c
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/d/a/hc;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/hc;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "shake"

    const-string/jumbo v2, ".ui.ShakeReportUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/an/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x1007

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->d(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyFriendsIntroUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/an/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/av;->uN()Lcom/tencent/mm/model/av;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/an/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/model/av;->mK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/model/av;->sex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/an/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x1008

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aPx()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string/jumbo v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->Cu(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/al/a;->cj(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$k;->lbs_open_dialog_view:I

    invoke-static {v0, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/tencent/mm/a$i;->lbs_open_dialog_cb:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/r$4;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/r$4;-><init>(Lcom/tencent/mm/ui/r;Landroid/widget/CheckBox;)V

    invoke-static {v1, v3, v2, v4, v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lcom/tencent/mm/model/av;->uM()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget v2, v0, Lcom/tencent/mm/model/av;->sex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/lang/Integer;I)I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/model/av;->mK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "bottle"

    const-string/jumbo v2, ".ui.BottleWizardStep1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/an/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "bottle"

    const-string/jumbo v2, ".ui.BottleBeachUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/an/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->bss:I

    invoke-static {v0}, Lcom/tencent/mm/model/b;->cv(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "webwx"

    const-string/jumbo v2, ".ui.WebWXLogoutUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/an/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "webwx"

    const-string/jumbo v2, ".ui.WebWeiXinIntroductionUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/an/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Lcom/tencent/mm/model/g;->sx()I

    move-result v0

    const/high16 v3, 0x10000

    and-int/2addr v0, v3

    if-nez v0, :cond_12

    :goto_3
    if-eqz v2, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "masssend"

    const-string/jumbo v2, ".ui.MassSendHistoryUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/an/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    move v2, v1

    goto :goto_3

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Contact_User"

    const-string/jumbo v5, "masssendapp"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "radar"

    const-string/jumbo v2, ".ui.RadarSearchUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/an/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "pwdgroup"

    const-string/jumbo v2, ".ui.FacingCreateChatRoomAllInOneUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/an/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_13
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2aa7

    const-string/jumbo v2, "1-6"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->B(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d;->co(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_14
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/b;->cC(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_15
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2f1d

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "ipcall"

    const-string/jumbo v2, ".ui.IPCallAddressUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_16
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "offline"

    const-string/jumbo v2, ".ui.WalletOfflineEntranceUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_14
    move v1, v0

    goto/16 :goto_2

    :cond_15
    move v0, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
        0x12 -> :sswitch_11
        0x13 -> :sswitch_12
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x7ffffffe -> :sswitch_16
        0x7fffffff -> :sswitch_13
    .end sparse-switch
.end method
