.class final Lcom/jingdong/common/jdtravel/ui/v;
.super Ljava/lang/Object;
.source "JDTravelSelectDialog.java"

# interfaces
.implements Lcom/jingdong/common/jdtravel/b/bk;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/b/bk;

.field final synthetic b:Lcom/jingdong/common/jdtravel/ui/u;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/ui/u;Lcom/jingdong/common/jdtravel/b/bk;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ui/v;->b:Lcom/jingdong/common/jdtravel/ui/u;

    iput-object p2, p0, Lcom/jingdong/common/jdtravel/ui/v;->a:Lcom/jingdong/common/jdtravel/b/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/v;->a:Lcom/jingdong/common/jdtravel/b/bk;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/v;->a:Lcom/jingdong/common/jdtravel/b/bk;

    invoke-interface {v0, p1}, Lcom/jingdong/common/jdtravel/b/bk;->a(I)V

    .line 36
    :cond_0
    return-void
.end method
