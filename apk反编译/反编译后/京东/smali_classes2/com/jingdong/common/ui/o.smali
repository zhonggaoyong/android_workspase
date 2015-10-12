.class final Lcom/jingdong/common/ui/o;
.super Ljava/lang/Object;
.source "HandlerRecycleBitmapDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/n;


# direct methods
.method constructor <init>(Lcom/jingdong/common/ui/n;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/jingdong/common/ui/o;->a:Lcom/jingdong/common/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/jingdong/common/ui/o;->a:Lcom/jingdong/common/ui/n;

    iget-object v0, v0, Lcom/jingdong/common/ui/n;->a:Lcom/jingdong/common/ui/m;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/m;->invalidateSelf()V

    .line 105
    return-void
.end method
