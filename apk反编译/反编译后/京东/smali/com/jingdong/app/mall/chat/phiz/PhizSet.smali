.class public Lcom/jingdong/app/mall/chat/phiz/PhizSet;
.super Ljava/lang/Object;
.source "PhizSet.java"


# instance fields
.field private dir:Ljava/lang/String;

.field private displaySize:I

.field private holderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private keyPihzMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/app/mall/chat/phiz/Phiz;",
            ">;"
        }
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/chat/phiz/Phiz;",
            ">;"
        }
    .end annotation
.end field

.field private represent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/PhizSet;->list:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/PhizSet;->keyPihzMap:Ljava/util/HashMap;

    .line 28
    iput-object p1, p0, Lcom/jingdong/app/mall/chat/phiz/PhizSet;->dir:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/jingdong/app/mall/chat/phiz/PhizSet;->represent:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/jingdong/app/mall/chat/phiz/PhizSet;->holderList:Ljava/util/List;

    .line 31
    iput p4, p0, Lcom/jingdong/app/mall/chat/phiz/PhizSet;->displaySize:I

    .line 32
    invoke-direct {p0}, Lcom/jingdong/app/mall/chat/phiz/PhizSet;->parse()V

    .line 33
    return-void
.end method

.method private parse()V
    .locals 5

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/PhizSet;->holderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;

    .line 62
    invoke-virtual {v0}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v0}, Lcom/jingdong/app/mall/chat/phiz/PhizManage$Holder;->getFn()Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/app/mall/chat/phiz/PhizSet;->dir:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 66
    new-instance v3, Lcom/jingdong/app/mall/chat/phiz/Phiz;

    iget v4, p0, Lcom/jingdong/app/mall/chat/phiz/PhizSet;->displaySize:I

    invoke-direct {v3, v2, v0, v4}, Lcom/jingdong/app/mall/chat/phiz/Phiz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/PhizSet;->list:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/PhizSet;->keyPihzMap:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public getKeyPihzMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/app/mall/chat/phiz/Phiz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/PhizSet;->keyPihzMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/chat/phiz/Phiz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/PhizSet;->list:Ljava/util/List;

    return-object v0
.end method

.method public getPhizByKey(Ljava/lang/String;)Lcom/jingdong/app/mall/chat/phiz/Phiz;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/PhizSet;->keyPihzMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/PhizSet;->keyPihzMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/chat/phiz/Phiz;

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRepresent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/PhizSet;->represent:Ljava/lang/String;

    return-object v0
.end method

.method public loadBitmap(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 79
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/jingdong/app/mall/chat/phiz/PhizSet;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    if-ge v1, p2, :cond_0

    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/phiz/PhizSet;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/chat/phiz/Phiz;

    .line 81
    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/chat/phiz/Phiz;->getFullBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 79
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method public setRepresent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/jingdong/app/mall/chat/phiz/PhizSet;->represent:Ljava/lang/String;

    .line 41
    return-void
.end method
