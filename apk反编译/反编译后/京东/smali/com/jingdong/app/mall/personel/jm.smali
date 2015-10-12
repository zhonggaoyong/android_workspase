.class final Lcom/jingdong/app/mall/personel/jm;
.super Ljava/lang/Object;
.source "MyWebMessage.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyWebMessage;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyWebMessage;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/jm;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jm;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    new-instance v1, Lcom/jingdong/app/mall/personel/jn;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/jn;-><init>(Lcom/jingdong/app/mall/personel/jm;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/MyWebMessage;->post(Ljava/lang/Runnable;)V

    .line 153
    return-void
.end method
