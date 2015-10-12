.class Lcom/meilishuo/app/commodity/d/h;
.super Ljava/lang/Object;
.source "CommoditySetService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/commodity/d/e;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/commodity/d/e;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/meilishuo/app/commodity/d/h;->a:Lcom/meilishuo/app/commodity/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/meilishuo/app/commodity/d/h;->a:Lcom/meilishuo/app/commodity/d/e;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/d/e;->d(Lcom/meilishuo/app/commodity/d/e;)Lcom/meilishuo/app/commodity/activity/CommoditySetActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/commodity/activity/CommoditySetActivity;->finish()V

    .line 133
    return-void
.end method
