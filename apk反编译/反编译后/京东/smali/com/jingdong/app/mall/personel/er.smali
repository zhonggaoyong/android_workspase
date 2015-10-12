.class final Lcom/jingdong/app/mall/personel/er;
.super Ljava/lang/Object;
.source "MyMessageBox.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/eq;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/eq;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/er;->a:Lcom/jingdong/app/mall/personel/eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 111
    const-string v0, "MyMessageBox"

    const-string v1, "getFirstTypeData"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/er;->a:Lcom/jingdong/app/mall/personel/eq;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/eq;->a:Lcom/jingdong/app/mall/personel/MyMessageBox;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyMessageBox;->a(Lcom/jingdong/app/mall/personel/MyMessageBox;)V

    .line 113
    return-void
.end method
