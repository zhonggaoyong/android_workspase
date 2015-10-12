.class final Lcom/jingdong/app/mall/personel/my618/c;
.super Ljava/lang/Object;
.source "MyDNAActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/personel/a/g;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/c;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/c;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/my618/d;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/my618/d;-><init>(Lcom/jingdong/app/mall/personel/my618/c;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity;->post(Ljava/lang/Runnable;)V

    .line 142
    return-void
.end method
