.class final Lcom/jingdong/app/mall/personel/my618/j;
.super Ljava/lang/Object;
.source "MyDNAFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/my618/i;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/my618/i;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/j;->a:Lcom/jingdong/app/mall/personel/my618/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/j;->a:Lcom/jingdong/app/mall/personel/my618/i;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/i;->b:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/j;->a:Lcom/jingdong/app/mall/personel/my618/i;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/my618/i;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->a(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;Landroid/view/View;)V

    .line 116
    return-void
.end method
