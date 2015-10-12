.class final Lcom/jingdong/app/mall/home/as;
.super Ljava/lang/Object;
.source "JDHomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/home/JDHomeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/JDHomeFragment;)V
    .locals 0

    .prologue
    .line 1753
    iput-object p1, p0, Lcom/jingdong/app/mall/home/as;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1756
    iget-object v0, p0, Lcom/jingdong/app/mall/home/as;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    const-string v1, "type"

    const-string v2, "voice"

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Lcom/jingdong/app/mall/home/JDHomeFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 1757
    return-void
.end method
