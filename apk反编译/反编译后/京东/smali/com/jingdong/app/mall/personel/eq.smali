.class final Lcom/jingdong/app/mall/personel/eq;
.super Ljava/lang/Object;
.source "MyMessageBox.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyMessageBox;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyMessageBox;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/eq;->a:Lcom/jingdong/app/mall/personel/MyMessageBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/eq;->a:Lcom/jingdong/app/mall/personel/MyMessageBox;

    new-instance v1, Lcom/jingdong/app/mall/personel/er;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/er;-><init>(Lcom/jingdong/app/mall/personel/eq;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/MyMessageBox;->post(Ljava/lang/Runnable;)V

    .line 115
    return-void
.end method
