.class public final Lcom/jingdong/common/utils/fn;
.super Ljava/lang/Object;
.source "SerializableContainer.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lcom/jingdong/common/utils/URLParamMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/jingdong/common/utils/URLParamMap;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/jingdong/common/utils/fn;->a:Lcom/jingdong/common/utils/URLParamMap;

    return-object v0
.end method

.method public final a(Lcom/jingdong/common/utils/URLParamMap;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/jingdong/common/utils/fn;->a:Lcom/jingdong/common/utils/URLParamMap;

    .line 19
    return-void
.end method
