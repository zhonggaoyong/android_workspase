.class final Lcom/jingdong/app/mall/personel/es;
.super Ljava/lang/Object;
.source "MyMessageBox.java"

# interfaces
.implements Lcom/jingdong/app/mall/im/at;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyMessageBox;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyMessageBox;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/es;->a:Lcom/jingdong/app/mall/personel/MyMessageBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/es;->a:Lcom/jingdong/app/mall/personel/MyMessageBox;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/personel/MyMessageBox;->a(Lcom/jingdong/app/mall/personel/MyMessageBox;I)I

    .line 139
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/es;->a:Lcom/jingdong/app/mall/personel/MyMessageBox;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyMessageBox;->b(Lcom/jingdong/app/mall/personel/MyMessageBox;)V

    .line 140
    sget-object v0, Lcom/jingdong/app/mall/im/an;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/es;->a:Lcom/jingdong/app/mall/personel/MyMessageBox;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    return-void
.end method
