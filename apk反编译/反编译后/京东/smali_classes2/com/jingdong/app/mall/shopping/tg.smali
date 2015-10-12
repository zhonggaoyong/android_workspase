.class final Lcom/jingdong/app/mall/shopping/tg;
.super Ljava/lang/Object;
.source "SelfPickController.java"

# interfaces
.implements Lcom/jingdong/common/utils/dq;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/tb;


# direct methods
.method private constructor <init>(Lcom/jingdong/app/mall/shopping/tb;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/tg;->a:Lcom/jingdong/app/mall/shopping/tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/app/mall/shopping/tb;B)V
    .locals 0

    .prologue
    .line 472
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/shopping/tg;-><init>(Lcom/jingdong/app/mall/shopping/tb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tg;->a:Lcom/jingdong/app/mall/shopping/tb;

    iget v0, v0, Lcom/jingdong/app/mall/shopping/tb;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 478
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tg;->a:Lcom/jingdong/app/mall/shopping/tb;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/tb;->a()V

    .line 483
    :goto_0
    return-void

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tg;->a:Lcom/jingdong/app/mall/shopping/tb;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/tb;->c_()V

    goto :goto_0
.end method
