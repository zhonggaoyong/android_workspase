.class final Lcom/jingdong/app/mall/personel/my618/g;
.super Ljava/lang/Object;
.source "MyDNAActivity2.java"

# interfaces
.implements Lcom/jingdong/common/widget/z;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/g;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLeftClicked()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/g;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->a(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;)V

    .line 70
    return-void
.end method

.method public final onRightClicked()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/g;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->e:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/g;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->e:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->c()V

    .line 77
    :cond_0
    return-void
.end method
