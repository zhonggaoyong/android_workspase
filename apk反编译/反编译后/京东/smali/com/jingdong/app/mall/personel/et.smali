.class final Lcom/jingdong/app/mall/personel/et;
.super Ljava/lang/Object;
.source "MyMessageBox.java"

# interfaces
.implements Lcom/jingdong/app/mall/im/as;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyMessageBox;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyMessageBox;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/et;->a:Lcom/jingdong/app/mall/personel/MyMessageBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/app/mall/im/av;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/et;->a:Lcom/jingdong/app/mall/personel/MyMessageBox;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/personel/MyMessageBox;->a(Lcom/jingdong/app/mall/personel/MyMessageBox;Lcom/jingdong/app/mall/im/av;)Lcom/jingdong/app/mall/im/av;

    .line 157
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/et;->a:Lcom/jingdong/app/mall/personel/MyMessageBox;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyMessageBox;->b(Lcom/jingdong/app/mall/personel/MyMessageBox;)V

    .line 158
    sget-object v0, Lcom/jingdong/app/mall/im/an;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/et;->a:Lcom/jingdong/app/mall/personel/MyMessageBox;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    return-void
.end method
