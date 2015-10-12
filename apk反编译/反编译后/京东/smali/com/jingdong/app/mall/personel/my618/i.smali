.class final Lcom/jingdong/app/mall/personel/my618/i;
.super Ljava/lang/Object;
.source "MyDNAFragment.java"

# interfaces
.implements Lcom/jingdong/app/mall/personel/a/g;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/i;->b:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/my618/i;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/i;->b:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->a(Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;)Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/my618/j;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/my618/j;-><init>(Lcom/jingdong/app/mall/personel/my618/i;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->post(Ljava/lang/Runnable;)V

    .line 118
    return-void
.end method
