.class final Lcom/jingdong/app/mall/z;
.super Ljava/lang/Object;
.source "MainFrameActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/frame/d;

.field final synthetic b:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/frame/d;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1754
    iput-object p1, p0, Lcom/jingdong/app/mall/z;->a:Lcom/jingdong/app/mall/utils/frame/d;

    iput-object p2, p0, Lcom/jingdong/app/mall/z;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1757
    iget-object v0, p0, Lcom/jingdong/app/mall/z;->a:Lcom/jingdong/app/mall/utils/frame/d;

    iget-object v1, p0, Lcom/jingdong/app/mall/z;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/frame/d;->a(Ljava/lang/Integer;)V

    .line 1758
    return-void
.end method
