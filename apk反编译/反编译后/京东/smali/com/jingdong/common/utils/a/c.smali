.class public Lcom/jingdong/common/utils/a/c;
.super Ljava/lang/Object;
.source "SimpleImageProcessor.java"

# interfaces
.implements Lcom/jingdong/common/utils/ds;


# instance fields
.field private a:Lcom/jingdong/common/utils/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/jingdong/common/utils/a/d;

    invoke-direct {v0}, Lcom/jingdong/common/utils/a/d;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/a/c;->a:Lcom/jingdong/common/utils/a/d;

    .line 170
    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/utils/cj;Lcom/jingdong/common/utils/b/b;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p2}, Lcom/jingdong/common/utils/b/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jingdong/common/utils/b/a;->a()Lcom/c/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/a/a/b/a;->b()V

    :cond_0
    invoke-virtual {p2}, Lcom/jingdong/common/utils/b/b;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/jingdong/common/utils/b/b;->c()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/jingdong/common/utils/ci;->a(Lcom/jingdong/common/utils/cj;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p2}, Lcom/jingdong/common/utils/b/b;->d()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/jingdong/common/utils/b/b;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/jingdong/common/utils/gg;Lcom/jingdong/common/utils/b/c;)Lcom/jingdong/common/utils/a/g;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/jingdong/common/utils/a/g;

    invoke-direct {v0, p1, p2}, Lcom/jingdong/common/utils/a/g;-><init>(Lcom/jingdong/common/utils/gg;Lcom/jingdong/common/utils/b/c;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/jingdong/common/utils/a/c;->a:Lcom/jingdong/common/utils/a/d;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/a/d;->b()V

    .line 89
    return-void
.end method

.method public final b(Lcom/jingdong/common/utils/gg;Lcom/jingdong/common/utils/b/c;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1}, Lcom/jingdong/common/utils/gg;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/jingdong/common/utils/gg;->a()Lcom/jingdong/common/utils/gc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/gc;->getAdapterHelper()Lcom/jingdong/common/utils/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d;->a()Landroid/widget/AdapterView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 44
    const-wide/16 v2, 0xc8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_0
    :goto_0
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getUiThread()Ljava/lang/Thread;

    move-result-object v0

    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v2, v0, :cond_5

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/common/utils/a/c;->a(Lcom/jingdong/common/utils/gg;Lcom/jingdong/common/utils/b/c;)Lcom/jingdong/common/utils/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/a/g;->run()V

    .line 64
    :goto_1
    const-string v0, "loaded"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/gg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_6

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 69
    :goto_2
    if-eqz v0, :cond_1

    .line 70
    const-string v2, "loaded"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/jingdong/common/utils/gg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    :cond_1
    invoke-virtual {p2}, Lcom/jingdong/common/utils/b/c;->d()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/jingdong/common/utils/b/c;->d()I

    move-result v2

    if-ne v1, v2, :cond_4

    :cond_2
    if-nez v0, :cond_4

    .line 81
    :try_start_1
    invoke-virtual {p1}, Lcom/jingdong/common/utils/gg;->a()Lcom/jingdong/common/utils/gc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/gc;->getAdapterHelper()Lcom/jingdong/common/utils/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d;->a()Landroid/widget/AdapterView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/utils/a/c;->a:Lcom/jingdong/common/utils/a/d;

    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff8000000000000L

    mul-double/2addr v2, v4

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/a/d;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/utils/a/c;->a:Lcom/jingdong/common/utils/a/d;

    new-instance v1, Lcom/jingdong/common/utils/a/a;

    iget-object v2, p0, Lcom/jingdong/common/utils/a/c;->a:Lcom/jingdong/common/utils/a/d;

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/jingdong/common/utils/a/a;-><init>(Lcom/jingdong/common/utils/gg;Lcom/jingdong/common/utils/b/c;Lcom/jingdong/common/utils/ds;Lcom/jingdong/common/utils/a/e;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/a/d;->a(Lcom/jingdong/common/utils/a/a;)V

    .line 83
    :cond_4
    return-void

    .line 60
    :cond_5
    invoke-virtual {p1}, Lcom/jingdong/common/utils/gg;->a()Lcom/jingdong/common/utils/gc;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/jingdong/common/utils/a/c;->a(Lcom/jingdong/common/utils/gg;Lcom/jingdong/common/utils/b/c;)Lcom/jingdong/common/utils/a/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/gc;->UIWorkCentralized(Lcom/jingdong/common/utils/a/g;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2
.end method
