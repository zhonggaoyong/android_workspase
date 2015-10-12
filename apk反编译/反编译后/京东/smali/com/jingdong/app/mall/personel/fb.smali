.class final Lcom/jingdong/app/mall/personel/fb;
.super Ljava/lang/Object;
.source "MyMessageShow.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyMessageShow;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyMessageShow;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/fb;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fb;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    new-instance v1, Lcom/jingdong/app/mall/personel/fc;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/fc;-><init>(Lcom/jingdong/app/mall/personel/fb;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/MyMessageShow;->post(Ljava/lang/Runnable;)V

    .line 167
    return-void
.end method
