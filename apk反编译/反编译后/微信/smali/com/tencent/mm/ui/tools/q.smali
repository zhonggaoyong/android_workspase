.class public final Lcom/tencent/mm/ui/tools/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/q$3;
    }
.end annotation


# instance fields
.field bqp:Ljava/lang/String;

.field public cQk:I

.field public ggu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field public ggv:Landroid/widget/ImageView;

.field public ggw:Landroid/widget/ImageView;

.field public ggx:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public ggy:Landroid/view/View;

.field public got:Landroid/view/View;

.field public jZR:Lcom/tencent/mm/ui/tools/i;

.field public kbR:Lcom/tencent/mm/ui/tools/i$b;

.field public kbS:Ljava/util/HashMap;

.field public kbT:Landroid/widget/RelativeLayout;

.field public kbU:Landroid/widget/RelativeLayout;

.field public kbV:Landroid/widget/ImageView;

.field public kbW:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field public kbX:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public kbY:Landroid/widget/LinearLayout;

.field public kbZ:Landroid/widget/TextView;

.field public kca:Landroid/widget/TextView;

.field public kcb:Landroid/widget/ImageView;

.field public kcc:Landroid/widget/ProgressBar;

.field public kcd:Landroid/widget/ProgressBar;

.field public kce:Landroid/widget/LinearLayout;

.field public kcf:Landroid/widget/TextView;

.field public kcg:Landroid/widget/ImageView;

.field public kch:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field kci:I

.field kcj:I

.field kck:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/i;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->kbS:Ljava/util/HashMap;

    .line 334
    iput v1, p0, Lcom/tencent/mm/ui/tools/q;->kci:I

    .line 335
    iput v1, p0, Lcom/tencent/mm/ui/tools/q;->kcj:I

    .line 336
    iput v1, p0, Lcom/tencent/mm/ui/tools/q;->kck:I

    .line 337
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->bqp:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/q;->got:Landroid/view/View;

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/q;->jZR:Lcom/tencent/mm/ui/tools/i;

    .line 60
    sget v0, Lcom/tencent/mm/a$i;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->kch:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 61
    sget v0, Lcom/tencent/mm/a$i;->image_gallery_download_circle_pb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->kcd:Landroid/widget/ProgressBar;

    .line 63
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 69
    :cond_0
    return-void
.end method

.method public static A(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 139
    if-eqz p0, :cond_0

    .line 140
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :cond_0
    return-void
.end method


# virtual methods
.method public final aWY()Lcom/tencent/mm/ui/tools/q;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->kbY:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->got:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->image_gallery_downloading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->kbY:Landroid/widget/LinearLayout;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->kbY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->downloading_pb:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->kcc:Landroid/widget/ProgressBar;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->kbY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->downloading_percent_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->kbZ:Landroid/widget/TextView;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->kbY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->downloading_hd_tip_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->kca:Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->kbY:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->downloading_thumb_iv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->kcb:Landroid/widget/ImageView;

    .line 154
    :cond_0
    return-object p0
.end method

.method public final aWZ()Lcom/tencent/mm/ui/tools/q;
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->kce:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->got:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->image_gallery_download_fail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->kce:Landroid/widget/LinearLayout;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->kce:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->download_fail_iv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->kcg:Landroid/widget/ImageView;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->kce:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->download_fail_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->kcf:Landroid/widget/TextView;

    .line 164
    :cond_0
    return-object p0
.end method

.method public final aXa()Lcom/tencent/mm/ui/tools/q;
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->kbT:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->got:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->sight_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->kbT:Landroid/widget/RelativeLayout;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->got:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/m;->cB(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->ggu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 173
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 175
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/q;->kbT:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->ggu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->ggu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->kbT:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/a$i;->tips_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->ggy:Landroid/view/View;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->ggy:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->kbT:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/a$i;->sight_downloading_pb:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->ggx:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->ggx:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->kbT:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/a$i;->sight_image:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->ggv:Landroid/widget/ImageView;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->kbT:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/a$i;->videoplayer_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->ggw:Landroid/widget/ImageView;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->ggu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/ui/tools/q$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/q$1;-><init>(Lcom/tencent/mm/ui/tools/q;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 258
    :cond_0
    return-object p0
.end method

.method public final aXb()Lcom/tencent/mm/ui/tools/q;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, -0x1

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->kbU:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->got:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->video_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->kbU:Landroid/widget/RelativeLayout;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->kbU:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/a$i;->video_image:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->kbV:Landroid/widget/ImageView;

    .line 270
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/q;->got:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->kbW:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 271
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 273
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/q;->kbU:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->kbW:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->kbU:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/a$i;->video_downloading_pb:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/q;->kbX:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->kbX:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->kbW:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/q;->kbW:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/ui/tools/q$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/q$2;-><init>(Lcom/tencent/mm/ui/tools/q;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 331
    :cond_0
    return-object p0
.end method

.method public final gO(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 347
    if-eqz p1, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/q;->aXb()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->kbW:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/q;->aXb()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->kbV:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    .line 354
    :goto_0
    return-void

    .line 351
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/q;->aXb()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->kbW:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/q;->aXb()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->kbV:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/q;->A(Landroid/view/View;I)V

    goto :goto_0
.end method
