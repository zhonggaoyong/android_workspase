.class final Lcom/jingdong/app/mall/im/ah;
.super Ljava/lang/Object;
.source "IMInstallerJimi.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/im/k;

.field final synthetic b:Lcom/jingdong/app/mall/im/z;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/im/z;Lcom/jingdong/app/mall/im/k;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/jingdong/app/mall/im/ah;->b:Lcom/jingdong/app/mall/im/z;

    iput-object p2, p0, Lcom/jingdong/app/mall/im/ah;->a:Lcom/jingdong/app/mall/im/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/jingdong/app/mall/im/ah;->a:Lcom/jingdong/app/mall/im/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/jingdong/app/mall/im/k;->a(Z)V

    .line 83
    return-void
.end method
