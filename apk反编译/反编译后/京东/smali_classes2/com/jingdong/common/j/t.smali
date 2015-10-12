.class final Lcom/jingdong/common/j/t;
.super Ljava/lang/Object;
.source "NewDefaultEffectHttpListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/j/s;

.field private b:Lcom/jingdong/common/frame/IMyActivity;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private h:I

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Lcom/jingdong/common/j/s;Lcom/jingdong/common/frame/IMyActivity;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lcom/jingdong/common/j/t;->a:Lcom/jingdong/common/j/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const/16 v0, 0x32

    iput v0, p0, Lcom/jingdong/common/j/t;->h:I

    .line 103
    iput-object p2, p0, Lcom/jingdong/common/j/t;->b:Lcom/jingdong/common/frame/IMyActivity;

    .line 104
    iput-object p3, p0, Lcom/jingdong/common/j/t;->d:Landroid/view/ViewGroup;

    .line 105
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/jingdong/common/l/a;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/j/t;->i:Z

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/j/t;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/jingdong/common/j/t;->e:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/j/t;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/jingdong/common/j/t;->e:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/j/t;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/jingdong/common/j/t;->f:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/common/j/t;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/jingdong/common/j/t;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/j/t;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/jingdong/common/j/t;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/jingdong/common/j/t;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/jingdong/common/j/t;->d:Landroid/view/ViewGroup;

    .line 169
    :goto_0
    return-object v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/j/t;->b:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jingdong/common/j/t;->d:Landroid/view/ViewGroup;

    .line 161
    iget-object v0, p0, Lcom/jingdong/common/j/t;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 163
    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_1
    invoke-direct {p0}, Lcom/jingdong/common/j/t;->d()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/j/t;->d:Landroid/view/ViewGroup;

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/j/t;->d:Landroid/view/ViewGroup;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic d(Lcom/jingdong/common/j/t;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/jingdong/common/j/t;->i:Z

    return v0
.end method

.method private e()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/jingdong/common/j/t;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/jingdong/common/j/t;->c:Landroid/view/ViewGroup;

    .line 196
    :goto_0
    return-object v0

    .line 178
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/common/j/t;->b:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/common/j/t;->c:Landroid/view/ViewGroup;

    .line 180
    iget-object v0, p0, Lcom/jingdong/common/j/t;->c:Landroid/view/ViewGroup;

    new-instance v1, Lcom/jingdong/common/j/v;

    invoke-direct {v1, p0}, Lcom/jingdong/common/j/v;-><init>(Lcom/jingdong/common/j/t;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 196
    iget-object v0, p0, Lcom/jingdong/common/j/t;->c:Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method static synthetic e(Lcom/jingdong/common/j/t;)Lcom/jingdong/common/frame/IMyActivity;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/jingdong/common/j/t;->b:Lcom/jingdong/common/frame/IMyActivity;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 4

    .prologue
    const/4 v1, -0x2

    const/16 v3, 0xa

    .line 144
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 146
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 148
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/common/j/t;->b:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v2}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 149
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 152
    iget-object v0, p0, Lcom/jingdong/common/j/t;->b:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/jingdong/common/R$color;->common_textview_bg_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 153
    return-object v1
.end method

.method public final declared-synchronized b()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 205
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/jingdong/common/j/t;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/jingdong/common/j/t;->j:I

    .line 206
    iget v1, p0, Lcom/jingdong/common/j/t;->j:I

    if-ne v1, v0, :cond_1

    .line 207
    iget-boolean v1, p0, Lcom/jingdong/common/j/t;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    iput v1, p0, Lcom/jingdong/common/j/t;->h:I

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :goto_0
    monitor-exit p0

    return v0

    .line 207
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/jingdong/common/j/t;->d()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {p0}, Lcom/jingdong/common/j/t;->e()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/j/t;->b:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v4, Lcom/jingdong/common/j/u;

    invoke-direct {v4, p0}, Lcom/jingdong/common/j/u;-><init>(Lcom/jingdong/common/j/t;)V

    invoke-interface {v3, v4}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/jingdong/common/j/t;->b:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v4, Lcom/jingdong/common/j/w;

    invoke-direct {v4, p0, v2, v1}, Lcom/jingdong/common/j/w;-><init>(Lcom/jingdong/common/j/t;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    invoke-interface {v3, v4}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 210
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized c()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 217
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/jingdong/common/j/t;->j:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/jingdong/common/j/t;->j:I

    .line 218
    iget v2, p0, Lcom/jingdong/common/j/t;->j:I

    if-gez v2, :cond_1

    .line 220
    const/4 v1, 0x0

    iput v1, p0, Lcom/jingdong/common/j/t;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 222
    :cond_1
    :try_start_1
    iget v2, p0, Lcom/jingdong/common/j/t;->j:I

    if-gtz v2, :cond_0

    .line 224
    iget-boolean v0, p0, Lcom/jingdong/common/j/t;->g:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x32

    iput v0, p0, Lcom/jingdong/common/j/t;->h:I

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :goto_1
    move v0, v1

    .line 225
    goto :goto_0

    .line 224
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v2, "DefaultEffectHttpListener_lastMission"

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/j/t;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized run()V
    .locals 4

    .prologue
    .line 294
    monitor-enter p0

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/jingdong/common/j/t;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 296
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    :goto_0
    :try_start_2
    iget v0, p0, Lcom/jingdong/common/j/t;->h:I

    if-nez v0, :cond_0

    .line 312
    invoke-direct {p0}, Lcom/jingdong/common/j/t;->d()Landroid/view/ViewGroup;

    move-result-object v0

    .line 313
    invoke-direct {p0}, Lcom/jingdong/common/j/t;->e()Landroid/view/ViewGroup;

    move-result-object v1

    .line 314
    iget-object v2, p0, Lcom/jingdong/common/j/t;->b:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v3, Lcom/jingdong/common/j/x;

    invoke-direct {v3, p0, v1, v0}, Lcom/jingdong/common/j/x;-><init>(Lcom/jingdong/common/j/t;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    invoke-interface {v2, v3}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 331
    const/16 v0, 0x32

    iput v0, p0, Lcom/jingdong/common/j/t;->h:I

    .line 332
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/j/t;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    monitor-exit p0

    return-void

    .line 297
    :catch_0
    move-exception v0

    .line 298
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 302
    :cond_1
    :try_start_4
    iget v0, p0, Lcom/jingdong/common/j/t;->h:I

    .line 303
    const/4 v1, 0x0

    iput v1, p0, Lcom/jingdong/common/j/t;->h:I

    .line 304
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 305
    :catch_1
    move-exception v0

    .line 306
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method
