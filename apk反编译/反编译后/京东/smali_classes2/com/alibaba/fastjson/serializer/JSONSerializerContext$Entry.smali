.class public final Lcom/alibaba/fastjson/serializer/JSONSerializerContext$Entry;
.super Ljava/lang/Object;
.source "JSONSerializerContext.java"


# instance fields
.field public final hashCode:I

.field public next:Lcom/alibaba/fastjson/serializer/JSONSerializerContext$Entry;

.field public final object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/alibaba/fastjson/serializer/JSONSerializerContext$Entry;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/JSONSerializerContext$Entry;->object:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, Lcom/alibaba/fastjson/serializer/JSONSerializerContext$Entry;->next:Lcom/alibaba/fastjson/serializer/JSONSerializerContext$Entry;

    .line 65
    iput p2, p0, Lcom/alibaba/fastjson/serializer/JSONSerializerContext$Entry;->hashCode:I

    .line 66
    return-void
.end method
