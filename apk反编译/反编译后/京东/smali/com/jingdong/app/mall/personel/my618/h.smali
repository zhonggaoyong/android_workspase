.class final Lcom/jingdong/app/mall/personel/my618/h;
.super Ljava/lang/Object;
.source "MyDNAActivity2.java"

# interfaces
.implements Lcom/jingdong/common/widget/t;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/h;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/h;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->a(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;I)I

    .line 103
    if-ne p1, v1, :cond_1

    .line 104
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/h;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->a:Lcom/jingdong/common/widget/TempTitle;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/TempTitle;->b(I)V

    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/h;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->b(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/h;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->f:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->c()V

    .line 118
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/h;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->a(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;Z)Z

    goto :goto_0

    .line 110
    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/h;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->c(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/h;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->a:Lcom/jingdong/common/widget/TempTitle;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/widget/TempTitle;->b(I)V

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/h;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->e:Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAFragment;->d()V

    goto :goto_0

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/h;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->a(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;I)I

    goto :goto_0
.end method
