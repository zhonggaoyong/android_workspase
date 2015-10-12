.class public Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;
.super Ljava/lang/Object;
.source "PhizManage.java"


# instance fields
.field private fn:Ljava/lang/String;

.field private key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;->fn:Ljava/lang/String;

    .line 191
    iput-object p2, p0, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;->key:Ljava/lang/String;

    .line 192
    return-void
.end method


# virtual methods
.method public getFn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;->fn:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;->key:Ljava/lang/String;

    return-object v0
.end method

.method public setFn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;->fn:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;->key:Ljava/lang/String;

    .line 208
    return-void
.end method
