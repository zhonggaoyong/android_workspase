.class final Lcom/tencent/mm/ui/chatting/p;
.super Lcom/tencent/mm/ui/chatting/y$a;
.source "SourceFile"


# instance fields
.field cxt:Landroid/widget/TextView;

.field dxr:Landroid/widget/TextView;

.field jyP:Landroid/widget/ImageView;

.field jyR:Landroid/widget/ImageView;

.field jzQ:Landroid/widget/ImageView;

.field jzR:Landroid/widget/TextView;

.field jzS:Landroid/widget/TextView;

.field jzT:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;-><init>(I)V

    .line 261
    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/ao$b;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/storage/ao$b;->aYw:Ljava/lang/String;

    .line 295
    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 296
    iget-object v2, p0, Lcom/tencent/mm/storage/ao$b;->hdz:Ljava/lang/String;

    .line 298
    invoke-static {v2}, Lcom/tencent/mm/storage/k;->Au(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 300
    :cond_1
    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/q;->AE(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 304
    :goto_0
    iget v0, p0, Lcom/tencent/mm/storage/ao$b;->hee:I

    invoke-static {v0}, Lcom/tencent/mm/model/h;->cy(I)Z

    move-result v0

    .line 306
    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const-string/jumbo v0, ""

    :goto_1
    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/y$a;
    .locals 1

    .prologue
    .line 264
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/y$a;->aH(Landroid/view/View;)V

    .line 266
    sget v0, Lcom/tencent/mm/a$i;->chating_item_fmessage_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->jyP:Landroid/widget/ImageView;

    .line 267
    sget v0, Lcom/tencent/mm/a$i;->chatting_avatar_iv_card:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->jzQ:Landroid/widget/ImageView;

    .line 268
    sget v0, Lcom/tencent/mm/a$i;->chatting_time_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->dxp:Landroid/widget/TextView;

    .line 269
    sget v0, Lcom/tencent/mm/a$i;->chatting_type_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->jzR:Landroid/widget/TextView;

    .line 270
    sget v0, Lcom/tencent/mm/a$i;->chatting_username_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->jzS:Landroid/widget/TextView;

    .line 271
    sget v0, Lcom/tencent/mm/a$i;->chatting_nickname_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->cxt:Landroid/widget/TextView;

    .line 272
    sget v0, Lcom/tencent/mm/a$i;->chatting_source_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->dxr:Landroid/widget/TextView;

    .line 273
    sget v0, Lcom/tencent/mm/a$i;->chatting_showcontent_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->jzT:Landroid/widget/TextView;

    .line 275
    sget v0, Lcom/tencent/mm/a$i;->chatting_user_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->fvW:Landroid/widget/TextView;

    .line 276
    sget v0, Lcom/tencent/mm/a$i;->chatting_click_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->jBq:Landroid/view/View;

    .line 277
    sget v0, Lcom/tencent/mm/a$i;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->dCQ:Landroid/widget/CheckBox;

    .line 278
    sget v0, Lcom/tencent/mm/a$i;->chatting_maskview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->fXY:Landroid/view/View;

    .line 280
    if-eqz p2, :cond_1

    const/16 v0, 0xc

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/chatting/p;->type:I

    .line 281
    if-nez p2, :cond_0

    .line 283
    sget v0, Lcom/tencent/mm/a$i;->chatting_state_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->jyZ:Landroid/widget/ImageView;

    .line 284
    sget v0, Lcom/tencent/mm/a$i;->chatting_status_tick:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->jyR:Landroid/widget/ImageView;

    .line 285
    sget v0, Lcom/tencent/mm/a$i;->uploading_pb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->eUx:Landroid/widget/ProgressBar;

    .line 288
    :cond_0
    return-object p0

    .line 280
    :cond_1
    const/16 v0, 0xd

    goto :goto_0
.end method
