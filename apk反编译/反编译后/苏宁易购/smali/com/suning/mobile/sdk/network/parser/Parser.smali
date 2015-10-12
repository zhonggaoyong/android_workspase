.class public abstract Lcom/suning/mobile/sdk/network/parser/Parser;
.super Ljava/lang/Object;


# instance fields
.field protected mListener:Lcom/suning/mobile/sdk/network/parser/json/IParseListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs abstract parser(Lorg/apache/http/HttpEntity;[Ljava/lang/Object;)V
.end method

.method public varargs parserError(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
