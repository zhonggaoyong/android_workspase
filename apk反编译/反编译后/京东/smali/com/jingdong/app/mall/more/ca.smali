.class final Lcom/jingdong/app/mall/more/ca;
.super Ljava/lang/Object;
.source "MoreActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/app/mall/more/bz;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/bz;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/jingdong/app/mall/more/ca;->b:Lcom/jingdong/app/mall/more/bz;

    iput-object p2, p0, Lcom/jingdong/app/mall/more/ca;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ca;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->cancel()V

    .line 583
    return-void
.end method
