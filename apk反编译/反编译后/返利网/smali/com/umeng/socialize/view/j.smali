.class public Lcom/umeng/socialize/view/j;
.super Landroid/app/Dialog;
.source "OauthDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/view/j$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final o:Ljava/lang/String; = "sina2/main?uid"

.field private static final p:Ljava/lang/String; = "tenc2/main?uid"

.field private static final q:Ljava/lang/String; = "renr2/main?uid"

.field private static final r:Ljava/lang/String; = "douban/main?uid"

.field private static synthetic t:[I


# instance fields
.field private b:Landroid/webkit/WebView;

.field private c:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/CheckBox;

.field private g:I

.field private h:Landroid/os/Bundle;

.field private i:Lcom/umeng/socialize/controller/UMSocialService;

.field private j:Ljava/lang/String;

.field private k:Landroid/content/Context;

.field private l:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

.field private s:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/umeng/socialize/view/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/view/j;->a:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;)V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 114
    sget-object v0, Lcom/umeng/socialize/common/ResContainer$ResType;->STYLE:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 115
    const-string v1, "umeng_socialize_popup_dialog"

    invoke-static {p1, v0, v1}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 79
    iput v7, p0, Lcom/umeng/socialize/view/j;->g:I

    .line 83
    const-string v0, "error"

    iput-object v0, p0, Lcom/umeng/socialize/view/j;->j:Ljava/lang/String;

    .line 94
    new-instance v0, Lcom/umeng/socialize/view/k;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/view/k;-><init>(Lcom/umeng/socialize/view/j;)V

    iput-object v0, p0, Lcom/umeng/socialize/view/j;->s:Landroid/os/Handler;

    .line 117
    iput-object p1, p0, Lcom/umeng/socialize/view/j;->k:Landroid/content/Context;

    .line 118
    iput-object p4, p0, Lcom/umeng/socialize/view/j;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    .line 119
    iput-object p3, p0, Lcom/umeng/socialize/view/j;->l:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 121
    iget-object v0, p2, Lcom/umeng/socialize/bean/SocializeEntity;->mDescriptor:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/socialize/controller/UMServiceFactory;->getUMSocialService(Ljava/lang/String;)Lcom/umeng/socialize/controller/UMSocialService;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/j;->i:Lcom/umeng/socialize/controller/UMSocialService;

    .line 122
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->i:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/UMSocialService;->getConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p3}, Lcom/umeng/socialize/bean/SocializeConfig;->getFollowFids(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/socialize/view/j;->m:Ljava/util/Set;

    .line 124
    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeConfig;->getOauthDialogFollowListener()Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/j;->n:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    .line 126
    invoke-static {}, Lcom/umeng/socialize/view/j;->b()[I

    move-result-object v0

    invoke-virtual {p3}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 143
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->k:Landroid/content/Context;

    .line 144
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    check-cast v0, Landroid/view/LayoutInflater;

    .line 145
    iget-object v1, p0, Lcom/umeng/socialize/view/j;->k:Landroid/content/Context;

    .line 146
    sget-object v2, Lcom/umeng/socialize/common/ResContainer$ResType;->LAYOUT:Lcom/umeng/socialize/common/ResContainer$ResType;

    const-string v3, "umeng_socialize_oauth_dialog"

    .line 145
    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v1

    .line 146
    const/4 v2, 0x0

    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/j;->d:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->d:Landroid/view/View;

    .line 149
    iget-object v1, p0, Lcom/umeng/socialize/view/j;->k:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/ResContainer$ResType;->ID:Lcom/umeng/socialize/common/ResContainer$ResType;

    const-string v3, "umeng_socialize_follow"

    .line 148
    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 150
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->d:Landroid/view/View;

    .line 151
    iget-object v1, p0, Lcom/umeng/socialize/view/j;->k:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/ResContainer$ResType;->ID:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 152
    const-string v4, "umeng_socialize_follow_check"

    .line 151
    invoke-static {v1, v2, v4}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/umeng/socialize/view/j;->f:Landroid/widget/CheckBox;

    .line 154
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->m:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 156
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TENCENT:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p3, v0, :cond_1

    .line 157
    :cond_0
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :goto_1
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->d:Landroid/view/View;

    .line 163
    iget-object v1, p0, Lcom/umeng/socialize/view/j;->k:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/ResContainer$ResType;->ID:Lcom/umeng/socialize/common/ResContainer$ResType;

    const-string v4, "progress_bar_parent"

    .line 162
    invoke-static {v1, v2, v4}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/j;->e:Landroid/view/View;

    .line 164
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->e:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->d:Landroid/view/View;

    .line 167
    iget-object v1, p0, Lcom/umeng/socialize/view/j;->k:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/ResContainer$ResType;->ID:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 168
    const-string v4, "umeng_socialize_title_bar_leftBt"

    .line 167
    invoke-static {v1, v2, v4}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 169
    new-instance v1, Lcom/umeng/socialize/view/l;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/l;-><init>(Lcom/umeng/socialize/view/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->d:Landroid/view/View;

    .line 176
    iget-object v1, p0, Lcom/umeng/socialize/view/j;->k:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/ResContainer$ResType;->ID:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 177
    const-string v4, "umeng_socialize_title_bar_rightBt"

    .line 176
    invoke-static {v1, v2, v4}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v1

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 177
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->d:Landroid/view/View;

    .line 180
    iget-object v1, p0, Lcom/umeng/socialize/view/j;->k:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/ResContainer$ResType;->ID:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 181
    const-string v4, "umeng_socialize_title_bar_middleTv"

    .line 180
    invoke-static {v1, v2, v4}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6388\u6743"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    iget-object v2, p0, Lcom/umeng/socialize/view/j;->k:Landroid/content/Context;

    invoke-static {v2, p3}, Lcom/umeng/socialize/common/SocialSNSHelper;->getShowWord(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-direct {p0}, Lcom/umeng/socialize/view/j;->c()Z

    .line 187
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->d:Landroid/view/View;

    .line 188
    iget-object v1, p0, Lcom/umeng/socialize/view/j;->k:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/ResContainer$ResType;->ID:Lcom/umeng/socialize/common/ResContainer$ResType;

    const-string v4, "umeng_socialize_titlebar"

    .line 187
    invoke-static {v1, v2, v4}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 190
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->k:Landroid/content/Context;

    const/high16 v1, 0x43480000

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/SocializeUtils;->dip2Px(Landroid/content/Context;F)I

    move-result v5

    .line 192
    new-instance v0, Lcom/umeng/socialize/view/m;

    iget-object v2, p0, Lcom/umeng/socialize/view/j;->k:Landroid/content/Context;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/view/m;-><init>(Lcom/umeng/socialize/view/j;Landroid/content/Context;Landroid/view/View;Landroid/view/View;I)V

    .line 237
    iget-object v1, p0, Lcom/umeng/socialize/view/j;->d:Landroid/view/View;

    invoke-virtual {v0, v1, v6, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 240
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/j;->setContentView(Landroid/view/View;)V

    .line 242
    invoke-virtual {p0}, Lcom/umeng/socialize/view/j;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 244
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->isFloatWindowStyle(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->getFloatWindowSize(Landroid/content/Context;)[I

    move-result-object v0

    .line 246
    aget v2, v0, v7

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 247
    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 248
    invoke-virtual {p0}, Lcom/umeng/socialize/view/j;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/umeng/socialize/common/ResContainer$ResType;->STYLE:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 249
    const-string v3, "umeng_socialize_dialog_anim_fade"

    .line 248
    invoke-static {v0, v2, v3}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    .line 256
    :goto_2
    const/16 v2, 0x11

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 258
    invoke-virtual {p0}, Lcom/umeng/socialize/view/j;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 259
    return-void

    .line 128
    :pswitch_1
    const-string v0, "sina2/main?uid"

    iput-object v0, p0, Lcom/umeng/socialize/view/j;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 131
    :pswitch_2
    const-string v0, "tenc2/main?uid"

    iput-object v0, p0, Lcom/umeng/socialize/view/j;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 134
    :pswitch_3
    const-string v0, "renr2/main?uid"

    iput-object v0, p0, Lcom/umeng/socialize/view/j;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 137
    :pswitch_4
    const-string v0, "douban/main?uid"

    iput-object v0, p0, Lcom/umeng/socialize/view/j;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 159
    :cond_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 251
    :cond_2
    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 252
    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 253
    invoke-virtual {p0}, Lcom/umeng/socialize/view/j;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/umeng/socialize/common/ResContainer$ResType;->STYLE:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 254
    const-string v3, "umeng_socialize_dialog_animations"

    .line 253
    invoke-static {v0, v2, v3}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 126
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/umeng/socialize/view/j;)Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/umeng/socialize/view/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 263
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://log.umsns.com/share/auth/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 265
    iget-object v1, p1, Lcom/umeng/socialize/bean/SocializeEntity;->mEntityKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 267
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->k:Landroid/content/Context;

    .line 268
    const/16 v2, 0xa

    .line 267
    invoke-static {v0, p1, v2}, Lcom/umeng/socialize/net/utils/SocializeNetUtils;->getBaseQuery(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;I)Ljava/util/Map;

    move-result-object v2

    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "via="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 280
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ud_get="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Lcom/umeng/socialize/net/utils/AesHelper;->encryptNoPadding(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 289
    :goto_1
    return-object v0

    .line 270
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 271
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/umeng/socialize/view/j;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/view/j;->a(Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/socialize/view/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 492
    invoke-direct {p0, p1}, Lcom/umeng/socialize/view/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 494
    :try_start_0
    const-string v0, "ud_get="

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 495
    const/4 v1, 0x1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Lcom/umeng/socialize/net/utils/AesHelper;->decryptNoPadding(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 496
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 495
    aput-object v2, v0, v1

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 502
    :goto_0
    return-object p1

    .line 498
    :catch_0
    move-exception v0

    .line 499
    sget-object v1, Lcom/umeng/socialize/view/j;->a:Ljava/lang/String;

    const-string v2, "### AuthWebViewClient\u89e3\u5bc6\u5931\u8d25"

    invoke-static {v1, v2}, Lcom/umeng/socialize/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/socialize/view/j;I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/umeng/socialize/view/j;->g:I

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/j;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/umeng/socialize/view/j;->h:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic b(Lcom/umeng/socialize/view/j;)V
    .locals 0

    .prologue
    .line 566
    invoke-direct {p0}, Lcom/umeng/socialize/view/j;->e()V

    return-void
.end method

.method static synthetic b()[I
    .locals 3

    .prologue
    .line 70
    sget-object v0, Lcom/umeng/socialize/view/j;->t:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->values()[Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->DOUBAN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1d

    :goto_1
    :try_start_1
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->EMAIL:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1c

    :goto_2
    :try_start_2
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->EVERNOTE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1b

    :goto_3
    :try_start_3
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FACEBOOK:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1a

    :goto_4
    :try_start_4
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FLICKR:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_19

    :goto_5
    :try_start_5
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->FOURSQUARE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_18

    :goto_6
    :try_start_6
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->GENERIC:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_17

    :goto_7
    :try_start_7
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->GOOGLEPLUS:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_16

    :goto_8
    :try_start_8
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->INSTAGRAM:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_15

    :goto_9
    :try_start_9
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->KAKAO:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_14

    :goto_a
    :try_start_a
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LAIWANG:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_13

    :goto_b
    :try_start_b
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LAIWANG_DYNAMIC:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_12

    :goto_c
    :try_start_c
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LINE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_11

    :goto_d
    :try_start_d
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->LINKEDIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_10

    :goto_e
    :try_start_e
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->PINTEREST:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_f

    :goto_f
    :try_start_f
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->POCKET:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_e

    :goto_10
    :try_start_10
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_d

    :goto_11
    :try_start_11
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_c

    :goto_12
    :try_start_12
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->RENREN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_b

    :goto_13
    :try_start_13
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_a

    :goto_14
    :try_start_14
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SMS:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_9

    :goto_15
    :try_start_15
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TENCENT:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_8

    :goto_16
    :try_start_16
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TUMBLR:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_7

    :goto_17
    :try_start_17
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TWITTER:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_6

    :goto_18
    :try_start_18
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_5

    :goto_19
    :try_start_19
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_4

    :goto_1a
    :try_start_1a
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WHATSAPP:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_3

    :goto_1b
    :try_start_1b
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_2

    :goto_1c
    :try_start_1c
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1

    :goto_1d
    :try_start_1d
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->YNOTE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_0

    :goto_1e
    sput-object v0, Lcom/umeng/socialize/view/j;->t:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_1e

    :catch_1
    move-exception v1

    goto :goto_1d

    :catch_2
    move-exception v1

    goto :goto_1c

    :catch_3
    move-exception v1

    goto :goto_1b

    :catch_4
    move-exception v1

    goto :goto_1a

    :catch_5
    move-exception v1

    goto :goto_19

    :catch_6
    move-exception v1

    goto :goto_18

    :catch_7
    move-exception v1

    goto :goto_17

    :catch_8
    move-exception v1

    goto :goto_16

    :catch_9
    move-exception v1

    goto :goto_15

    :catch_a
    move-exception v1

    goto :goto_14

    :catch_b
    move-exception v1

    goto/16 :goto_13

    :catch_c
    move-exception v1

    goto/16 :goto_12

    :catch_d
    move-exception v1

    goto/16 :goto_11

    :catch_e
    move-exception v1

    goto/16 :goto_10

    :catch_f
    move-exception v1

    goto/16 :goto_f

    :catch_10
    move-exception v1

    goto/16 :goto_e

    :catch_11
    move-exception v1

    goto/16 :goto_d

    :catch_12
    move-exception v1

    goto/16 :goto_c

    :catch_13
    move-exception v1

    goto/16 :goto_b

    :catch_14
    move-exception v1

    goto/16 :goto_a

    :catch_15
    move-exception v1

    goto/16 :goto_9

    :catch_16
    move-exception v1

    goto/16 :goto_8

    :catch_17
    move-exception v1

    goto/16 :goto_7

    :catch_18
    move-exception v1

    goto/16 :goto_6

    :catch_19
    move-exception v1

    goto/16 :goto_5

    :catch_1a
    move-exception v1

    goto/16 :goto_4

    :catch_1b
    move-exception v1

    goto/16 :goto_3

    :catch_1c
    move-exception v1

    goto/16 :goto_2

    :catch_1d
    move-exception v1

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/umeng/socialize/view/j;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->k:Landroid/content/Context;

    return-object v0
.end method

.method private c()Z
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 295
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->d:Landroid/view/View;

    .line 296
    iget-object v1, p0, Lcom/umeng/socialize/view/j;->k:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/ResContainer$ResType;->ID:Lcom/umeng/socialize/common/ResContainer$ResType;

    const-string v3, "webView"

    .line 295
    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/umeng/socialize/view/j;->b:Landroid/webkit/WebView;

    .line 298
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/umeng/socialize/view/j;->d()Landroid/webkit/WebViewClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 299
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/umeng/socialize/view/p;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/p;-><init>(Lcom/umeng/socialize/view/j;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 312
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocusFromTouch()Z

    .line 313
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 314
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 315
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 316
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 318
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 319
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 320
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_0

    .line 321
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 323
    :cond_0
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 324
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 325
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 326
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 327
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 329
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_1

    .line 330
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 331
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 332
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 333
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 334
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 337
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    .line 340
    :try_start_0
    const-class v1, Landroid/webkit/WebSettings;

    .line 341
    const-string v2, "setDisplayZoomControls"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    .line 340
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 342
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 343
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 350
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->l:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->RENREN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v0, v1, :cond_3

    .line 352
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 353
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 360
    :cond_3
    :goto_1
    return v6

    .line 357
    :catch_0
    move-exception v0

    goto :goto_1

    .line 344
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private d()Landroid/webkit/WebViewClient;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 370
    .line 372
    :try_start_0
    const-class v2, Landroid/webkit/WebViewClient;

    const-string v3, "onReceivedSslError"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    .line 373
    const-class v6, Landroid/webkit/WebView;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Landroid/webkit/SslErrorHandler;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/net/http/SslError;

    aput-object v6, v4, v5

    .line 372
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 374
    if-eqz v2, :cond_1

    .line 381
    :goto_0
    if-eqz v0, :cond_0

    .line 382
    sget-object v0, Lcom/umeng/socialize/view/j;->a:Ljava/lang/String;

    const-string v1, "has method onReceivedSslError : "

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    new-instance v0, Lcom/umeng/socialize/view/q;

    invoke-direct {v0, p0, p0}, Lcom/umeng/socialize/view/q;-><init>(Lcom/umeng/socialize/view/j;Lcom/umeng/socialize/view/j;)V

    .line 392
    :goto_1
    return-object v0

    .line 377
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 378
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 391
    :cond_0
    sget-object v0, Lcom/umeng/socialize/view/j;->a:Ljava/lang/String;

    const-string v1, "has no method onReceivedSslError : "

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    new-instance v0, Lcom/umeng/socialize/view/j$a;

    invoke-direct {v0, p0, v7, v7}, Lcom/umeng/socialize/view/j$a;-><init>(Lcom/umeng/socialize/view/j;Lcom/umeng/socialize/view/j$a;Lcom/umeng/socialize/view/j$a;)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/umeng/socialize/view/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/umeng/socialize/view/j;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->s:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 567
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->m:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/j;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 569
    const/4 v0, 0x0

    .line 570
    iget-object v1, p0, Lcom/umeng/socialize/view/j;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->i:Lcom/umeng/socialize/controller/UMSocialService;

    iget-object v1, p0, Lcom/umeng/socialize/view/j;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/view/j;->l:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v4, p0, Lcom/umeng/socialize/view/j;->n:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/umeng/socialize/controller/UMSocialService;->follow(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;[Ljava/lang/String;)V

    .line 574
    invoke-direct {p0}, Lcom/umeng/socialize/view/j;->f()V

    .line 576
    :cond_0
    return-void

    .line 570
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 571
    add-int/lit8 v2, v1, 0x1

    aput-object v0, v3, v1

    move v1, v2

    goto :goto_0
.end method

.method static synthetic f(Lcom/umeng/socialize/view/j;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/umeng/socialize/view/j;->g:I

    return v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 584
    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->k:Landroid/content/Context;

    .line 585
    const-string v1, "umeng_follow"

    .line 586
    const/4 v2, 0x0

    .line 585
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 587
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 588
    iget-object v1, p0, Lcom/umeng/socialize/view/j;->l:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 589
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    :goto_0
    return-void

    .line 590
    :catch_0
    move-exception v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/umeng/socialize/view/j;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->m:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic h(Lcom/umeng/socialize/view/j;)Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->l:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object v0
.end method

.method static synthetic i(Lcom/umeng/socialize/view/j;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic j(Lcom/umeng/socialize/view/j;)Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .prologue
    .line 540
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 541
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->h:Landroid/os/Bundle;

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    .line 545
    new-instance v1, Lcom/umeng/socialize/exception/SocializeException;

    const-string v2, "unfetch usid..."

    invoke-direct {v1, v2}, Lcom/umeng/socialize/exception/SocializeException;-><init>(Ljava/lang/String;)V

    .line 546
    iget-object v2, p0, Lcom/umeng/socialize/view/j;->l:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 544
    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onError(Lcom/umeng/socialize/exception/SocializeException;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 563
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 564
    return-void

    .line 549
    :cond_1
    sget-object v0, Lcom/umeng/socialize/view/j;->a:Ljava/lang/String;

    const-string v1, "### dismiss "

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    iget-object v1, p0, Lcom/umeng/socialize/view/j;->h:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/umeng/socialize/view/j;->l:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onComplete(Landroid/os/Bundle;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 553
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->f:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/j;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->s:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 559
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;

    iget-object v1, p0, Lcom/umeng/socialize/view/j;->l:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/controller/listener/SocializeListeners$UMAuthListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 366
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public show()V
    .locals 3

    .prologue
    .line 507
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 508
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/view/j;->h:Landroid/os/Bundle;

    .line 509
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->i:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/UMSocialService;->getEntity()Lcom/umeng/socialize/bean/SocializeEntity;

    move-result-object v0

    .line 510
    iget-boolean v1, v0, Lcom/umeng/socialize/bean/SocializeEntity;->mInitialized:Z

    if-eqz v1, :cond_0

    .line 511
    iget-object v1, p0, Lcom/umeng/socialize/view/j;->l:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-direct {p0, v0, v1}, Lcom/umeng/socialize/view/j;->a(Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object v0

    .line 512
    iget-object v1, p0, Lcom/umeng/socialize/view/j;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 536
    :goto_0
    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/j;->i:Lcom/umeng/socialize/controller/UMSocialService;

    iget-object v1, p0, Lcom/umeng/socialize/view/j;->k:Landroid/content/Context;

    new-instance v2, Lcom/umeng/socialize/view/r;

    invoke-direct {v2, p0}, Lcom/umeng/socialize/view/r;-><init>(Lcom/umeng/socialize/view/j;)V

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/UMSocialService;->initEntity(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V

    goto :goto_0
.end method
