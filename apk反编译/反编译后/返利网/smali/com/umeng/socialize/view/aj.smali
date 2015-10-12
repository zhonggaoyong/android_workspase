.class Lcom/umeng/socialize/view/aj;
.super Lcom/umeng/socialize/view/wigets/a;
.source "ShareBoard.java"


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/ai;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/ai;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/view/aj;->a:Lcom/umeng/socialize/view/ai;

    iput-object p2, p0, Lcom/umeng/socialize/view/aj;->b:Ljava/util/List;

    .line 92
    invoke-direct {p0}, Lcom/umeng/socialize/view/wigets/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/aj;)Lcom/umeng/socialize/view/ai;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/umeng/socialize/view/aj;->a:Lcom/umeng/socialize/view/ai;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/umeng/socialize/bean/SnsPlatform;)V
    .locals 3

    .prologue
    .line 156
    .line 157
    iget-object v0, p0, Lcom/umeng/socialize/view/aj;->a:Lcom/umeng/socialize/view/ai;

    invoke-static {v0}, Lcom/umeng/socialize/view/ai;->a(Lcom/umeng/socialize/view/ai;)Landroid/content/Context;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/umeng/socialize/common/ResContainer$ResType;->ID:Lcom/umeng/socialize/common/ResContainer$ResType;

    const-string v2, "umeng_socialize_shareboard_image"

    .line 157
    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/ImageView;

    .line 159
    iget v1, p2, Lcom/umeng/socialize/bean/SnsPlatform;->mIcon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    iget-object v0, p0, Lcom/umeng/socialize/view/aj;->a:Lcom/umeng/socialize/view/ai;

    invoke-static {v0}, Lcom/umeng/socialize/view/ai;->a(Lcom/umeng/socialize/view/ai;)Landroid/content/Context;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/umeng/socialize/common/ResContainer$ResType;->ID:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 164
    const-string v2, "umeng_socialize_shareboard_pltform_name"

    .line 162
    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/TextView;

    .line 165
    iget-object v1, p2, Lcom/umeng/socialize/bean/SnsPlatform;->mShowWord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    return-void
.end method

.method private a(Lcom/umeng/socialize/bean/SnsPlatform;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 204
    iget v0, p1, Lcom/umeng/socialize/bean/SnsPlatform;->mIcon:I

    if-ne v0, v2, :cond_1

    .line 205
    iget-object v0, p1, Lcom/umeng/socialize/bean/SnsPlatform;->mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->EMAIL:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v0, v1, :cond_1

    .line 206
    iget-object v0, p0, Lcom/umeng/socialize/view/aj;->a:Lcom/umeng/socialize/view/ai;

    invoke-static {v0}, Lcom/umeng/socialize/view/ai;->a(Lcom/umeng/socialize/view/ai;)Landroid/content/Context;

    move-result-object v0

    .line 207
    sget-object v1, Lcom/umeng/socialize/common/ResContainer$ResType;->DRAWABLE:Lcom/umeng/socialize/common/ResContainer$ResType;

    const-string v2, "umeng_socialize_gmail_on"

    .line 206
    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/umeng/socialize/bean/SnsPlatform;->mIcon:I

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget v0, p1, Lcom/umeng/socialize/bean/SnsPlatform;->mIcon:I

    if-ne v0, v2, :cond_0

    .line 209
    iget-object v0, p1, Lcom/umeng/socialize/bean/SnsPlatform;->mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SMS:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v0, v1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/umeng/socialize/view/aj;->a:Lcom/umeng/socialize/view/ai;

    invoke-static {v0}, Lcom/umeng/socialize/view/ai;->a(Lcom/umeng/socialize/view/ai;)Landroid/content/Context;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/umeng/socialize/common/ResContainer$ResType;->DRAWABLE:Lcom/umeng/socialize/common/ResContainer$ResType;

    const-string v2, "umeng_socialize_sms_on"

    .line 210
    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/umeng/socialize/bean/SnsPlatform;->mIcon:I

    goto :goto_0
.end method

.method private a(Lcom/umeng/socialize/bean/SnsPlatform;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 3

    .prologue
    .line 179
    if-eqz p2, :cond_0

    .line 180
    iget-object v0, p0, Lcom/umeng/socialize/view/aj;->a:Lcom/umeng/socialize/view/ai;

    invoke-static {v0}, Lcom/umeng/socialize/view/ai;->b(Lcom/umeng/socialize/view/ai;)Lcom/umeng/socialize/controller/UMSocialService;

    move-result-object v0

    invoke-interface {v0}, Lcom/umeng/socialize/controller/UMSocialService;->getEntity()Lcom/umeng/socialize/bean/SocializeEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/view/aj;->a:Lcom/umeng/socialize/view/ai;

    invoke-static {v1}, Lcom/umeng/socialize/view/ai;->a(Lcom/umeng/socialize/view/ai;)Landroid/content/Context;

    move-result-object v1

    .line 181
    const/16 v2, 0xe

    .line 180
    invoke-virtual {v0, v1, p2, v2}, Lcom/umeng/socialize/bean/SocializeEntity;->addStatisticsData(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    .line 188
    :cond_0
    if-eqz p1, :cond_1

    .line 189
    invoke-static {p2}, Lcom/umeng/socialize/bean/SocializeConfig;->setSelectedPlatfrom(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 192
    invoke-static {}, Lcom/umeng/socialize/utils/ListenerUtils;->createSnsPostListener()Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/umeng/socialize/view/aj;->a:Lcom/umeng/socialize/view/ai;

    invoke-static {v1}, Lcom/umeng/socialize/view/ai;->a(Lcom/umeng/socialize/view/ai;)Landroid/content/Context;

    move-result-object v1

    .line 194
    iget-object v2, p0, Lcom/umeng/socialize/view/aj;->a:Lcom/umeng/socialize/view/ai;

    invoke-static {v2}, Lcom/umeng/socialize/view/ai;->b(Lcom/umeng/socialize/view/ai;)Lcom/umeng/socialize/controller/UMSocialService;

    move-result-object v2

    invoke-interface {v2}, Lcom/umeng/socialize/controller/UMSocialService;->getEntity()Lcom/umeng/socialize/bean/SocializeEntity;

    move-result-object v2

    .line 193
    invoke-virtual {p1, v1, v2, v0}, Lcom/umeng/socialize/bean/SnsPlatform;->performClick(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V

    .line 196
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/aj;Lcom/umeng/socialize/bean/SnsPlatform;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/view/aj;->a(Lcom/umeng/socialize/bean/SnsPlatform;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/umeng/socialize/view/aj;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/aj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 96
    iget-object v0, p0, Lcom/umeng/socialize/view/aj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/SnsPlatform;

    .line 98
    invoke-direct {p0, v0}, Lcom/umeng/socialize/view/aj;->a(Lcom/umeng/socialize/bean/SnsPlatform;)V

    .line 101
    iget-object v1, p0, Lcom/umeng/socialize/view/aj;->a:Lcom/umeng/socialize/view/ai;

    invoke-static {v1}, Lcom/umeng/socialize/view/ai;->a(Lcom/umeng/socialize/view/ai;)Landroid/content/Context;

    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/umeng/socialize/view/aj;->a:Lcom/umeng/socialize/view/ai;

    invoke-static {v2}, Lcom/umeng/socialize/view/ai;->a(Lcom/umeng/socialize/view/ai;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/umeng/socialize/common/ResContainer$ResType;->LAYOUT:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 103
    const-string v4, "umeng_socialize_shareboard_item"

    .line 102
    invoke-static {v2, v3, v4}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 101
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 105
    invoke-direct {p0, v1, v0}, Lcom/umeng/socialize/view/aj;->a(Landroid/view/View;Lcom/umeng/socialize/bean/SnsPlatform;)V

    .line 109
    new-instance v2, Lcom/umeng/socialize/view/ak;

    invoke-direct {v2, p0, v0}, Lcom/umeng/socialize/view/ak;-><init>(Lcom/umeng/socialize/view/aj;Lcom/umeng/socialize/bean/SnsPlatform;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    new-instance v0, Lcom/umeng/socialize/view/al;

    invoke-direct {v0, p0, v1}, Lcom/umeng/socialize/view/al;-><init>(Lcom/umeng/socialize/view/aj;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 144
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 146
    return-object v1
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/umeng/socialize/view/aj;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/aj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/SnsPlatform;

    goto :goto_0
.end method
