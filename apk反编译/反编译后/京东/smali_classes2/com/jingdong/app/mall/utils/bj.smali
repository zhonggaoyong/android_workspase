.class final Lcom/jingdong/app/mall/utils/bj;
.super Ljava/lang/Object;
.source "ListViewNextPageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/bg;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/bg;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/bj;->a:Lcom/jingdong/app/mall/utils/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bj;->a:Lcom/jingdong/app/mall/utils/bg;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/bg;->d()V

    .line 403
    return-void
.end method
