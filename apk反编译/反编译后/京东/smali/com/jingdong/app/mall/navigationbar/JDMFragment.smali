.class public Lcom/jingdong/app/mall/navigationbar/JDMFragment;
.super Lcom/jingdong/app/mall/basic/JDFragment;
.source "JDMFragment.java"


# static fields
.field private static final g:Ljava/lang/String;

.field private static o:J

.field private static p:Lcom/jingdong/app/mall/navigationbar/JDMFragment;


# instance fields
.field private h:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

.field private i:Lcom/jingdong/common/widget/JDWebView;

.field private j:Landroid/net/Uri;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/jingdong/app/mall/basic/JDFragment;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->k:Z

    .line 45
    const-string v0, "success"

    iput-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->l:Ljava/lang/String;

    .line 46
    const-string v0, "fail"

    iput-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->m:Ljava/lang/String;

    .line 47
    const-string v0, "cancel"

    iput-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->n:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public static c()Lcom/jingdong/app/mall/navigationbar/JDMFragment;
    .locals 2

    .prologue
    .line 77
    sget-object v0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->p:Lcom/jingdong/app/mall/navigationbar/JDMFragment;

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->p:Lcom/jingdong/app/mall/navigationbar/JDMFragment;

    .line 82
    :goto_0
    return-object v0

    .line 80
    :cond_0
    const-class v1, Lcom/jingdong/app/mall/navigationbar/JDMFragment;

    monitor-enter v1

    .line 81
    :try_start_0
    new-instance v0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;

    invoke-direct {v0}, Lcom/jingdong/app/mall/navigationbar/JDMFragment;-><init>()V

    .line 82
    sput-object v0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->p:Lcom/jingdong/app/mall/navigationbar/JDMFragment;

    monitor-exit v1

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 88
    sget-object v0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->g:Ljava/lang/String;

    const-string v1, "JDMFragment onCreateViews"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/common/widget/JDWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->i:Lcom/jingdong/common/widget/JDWebView;

    .line 91
    new-instance v0, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    iget-object v1, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->i:Lcom/jingdong/common/widget/JDWebView;

    invoke-direct {v0, v1, v2}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;-><init>(Landroid/content/Context;Lcom/jingdong/common/widget/JDWebView;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->h:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    .line 92
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->h:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    new-instance v1, Lcom/jingdong/app/mall/navigationbar/a;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/navigationbar/a;-><init>(Lcom/jingdong/app/mall/navigationbar/JDMFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->a(Lcom/jingdong/app/mall/utils/dv;)V

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->o:J

    .line 99
    invoke-virtual {p0}, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->h:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->a(Landroid/os/Bundle;)V

    .line 101
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->h:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->a()V

    .line 102
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->i:Lcom/jingdong/common/widget/JDWebView;

    return-object v0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/basic/JDFragment;->c(I)V

    .line 142
    sget-object v0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->g:Ljava/lang/String;

    const-string v1, "JDMFragment onResumeForNavigation"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/basic/JDFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 154
    sget-object v0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->g:Ljava/lang/String;

    const-string v1, "JDMFragment onActivityCreated"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 190
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/basic/JDFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 192
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 193
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "pay_result"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    iget-object v3, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->l:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 198
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->h:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->e()V

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v3, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->m:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 201
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->h:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->d()V

    goto :goto_0

    .line 203
    :cond_2
    iget-object v3, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->n:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 207
    :cond_3
    const/16 v2, 0xa

    if-ne v2, p1, :cond_4

    .line 208
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->i:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0, p3, p2, v4}, Lcom/jingdong/common/widget/JDWebView;->selectFileBack(Landroid/content/Intent;II)V

    goto :goto_0

    .line 209
    :cond_4
    const/16 v2, 0x44c

    if-ne v2, p1, :cond_5

    .line 210
    if-ne p2, v4, :cond_0

    .line 211
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->i:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v1}, Lcom/jingdong/common/widget/JDWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/jingdong/common/utils/fi;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/webkit/WebView;)V

    goto :goto_0

    .line 213
    :cond_5
    const/16 v2, 0x4d2

    if-ne v2, p1, :cond_6

    .line 214
    if-ne v4, p2, :cond_0

    .line 215
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->i:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v1}, Lcom/jingdong/common/widget/JDWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/jingdong/common/utils/he;->a(Lcom/jingdong/common/frame/IMyActivity;Landroid/content/Intent;Landroid/webkit/WebView;)V

    goto :goto_0

    .line 217
    :cond_6
    const/16 v2, 0x4d3

    if-ne v2, p1, :cond_7

    .line 218
    if-ne v4, p2, :cond_0

    .line 219
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->i:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v1}, Lcom/jingdong/common/widget/JDWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/jingdong/app/mall/barcode/y;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/webkit/WebView;)V

    goto :goto_0

    .line 221
    :cond_7
    const/16 v2, 0x123

    if-ne v2, p1, :cond_a

    .line 223
    if-ne v4, p2, :cond_9

    .line 224
    if-nez p3, :cond_8

    .line 225
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 226
    invoke-static {}, Lcom/jingdong/common/utils/dc;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 227
    iget-object v1, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->i:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v1, v0, p2, v4}, Lcom/jingdong/common/widget/JDWebView;->selectFileBack(Landroid/content/Intent;II)V

    goto :goto_0

    .line 228
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->i:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0, p3, p2, v4}, Lcom/jingdong/common/widget/JDWebView;->selectFileBack(Landroid/content/Intent;II)V

    goto :goto_0

    .line 229
    :cond_9
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->i:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0, p3, p2, p2}, Lcom/jingdong/common/widget/JDWebView;->selectFileBack(Landroid/content/Intent;II)V

    goto :goto_0

    .line 233
    :cond_a
    if-ne p2, v4, :cond_0

    .line 236
    const/4 v2, 0x0

    .line 237
    if-eqz p3, :cond_b

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 238
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->j:Landroid/net/Uri;

    .line 242
    :goto_1
    iget-object v3, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->j:Landroid/net/Uri;

    if-eqz v3, :cond_0

    .line 245
    packed-switch p1, :pswitch_data_0

    .line 251
    :goto_2
    if-eqz v2, :cond_0

    .line 258
    iget-boolean v3, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->k:Z

    if-eqz v3, :cond_d

    .line 260
    iput-boolean v1, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->k:Z

    .line 263
    if-nez p1, :cond_c

    .line 267
    :goto_3
    iget-object v1, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->i:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v1}, Lcom/jingdong/common/widget/JDWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v3, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v4, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v5, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->j:Landroid/net/Uri;

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/dc;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jingdong/common/utils/dc;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v3, v2, v4, v0}, Lcom/jingdong/app/mall/personel/nk;->a(Landroid/webkit/WebView;Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/DiscussImage;II)V

    goto/16 :goto_0

    .line 240
    :cond_b
    invoke-static {}, Lcom/jingdong/app/mall/personel/nk;->a()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->j:Landroid/net/Uri;

    goto :goto_1

    .line 247
    :pswitch_0
    iget-object v2, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->j:Landroid/net/Uri;

    invoke-static {v2, v3, v1}, Lcom/jingdong/common/entity/DiscussImage;->createDiscussImage(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/jingdong/common/entity/DiscussImage;

    move-result-object v2

    goto :goto_2

    .line 250
    :pswitch_1
    iget-object v2, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->j:Landroid/net/Uri;

    invoke-static {v2, v3, v1}, Lcom/jingdong/common/entity/DiscussImage;->createDiscussImage(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/jingdong/common/entity/DiscussImage;

    move-result-object v2

    goto :goto_2

    .line 265
    :cond_c
    if-ne p1, v0, :cond_e

    move v0, v1

    .line 266
    goto :goto_3

    .line 269
    :cond_d
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->i:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/personel/nk;->a(Landroid/webkit/WebView;Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/DiscussImage;)V

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto :goto_3

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/basic/JDFragment;->onAttach(Landroid/app/Activity;)V

    .line 148
    sget-object v0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->g:Ljava/lang/String;

    const-string v1, "JDMFragment onAttach"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/basic/JDFragment;->onCreate(Landroid/os/Bundle;)V

    .line 128
    sget-object v0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->g:Ljava/lang/String;

    const-string v1, "JDMFragment onCreate"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->e:Z

    .line 130
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 165
    invoke-super {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->onDestroy()V

    .line 166
    sget-object v0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->g:Ljava/lang/String;

    const-string v1, "JDMFragment ondestroy"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->h:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->c()V

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->o:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->b:Landroid/view/View;

    instance-of v0, v0, Lcom/jingdong/common/widget/JDWebView;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->b:Landroid/view/View;

    check-cast v0, Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->onDestory()V

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->b:Landroid/view/View;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->h:Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/WebViewConfigurationUtil;->b()V

    .line 178
    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 182
    invoke-super {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->onDetach()V

    .line 183
    sget-object v0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->g:Ljava/lang/String;

    const-string v1, "JDMFragment ondetach"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->onPause()V

    .line 114
    sget-object v0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->g:Ljava/lang/String;

    const-string v1, "JDMFragment onpause"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->i:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:MPing.EventSeries.androidSeries()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->i:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/JDWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:getAndroidUnionSeries()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->onResume()V

    .line 135
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->c(I)V

    .line 136
    sget-object v0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->g:Ljava/lang/String;

    const-string v1, "JDMFragment onResume"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->onStart()V

    .line 160
    sget-object v0, Lcom/jingdong/app/mall/navigationbar/JDMFragment;->g:Ljava/lang/String;

    const-string v1, "JDMFragment onStart"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-void
.end method
