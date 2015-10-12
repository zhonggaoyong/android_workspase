.class public Lcom/suning/mobile/sdk/network/SNCookieSpecFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/cookie/CookieSpecFactory;


# static fields
.field public static final TAG:Ljava/lang/String; = "SNCookieSpecFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec;
    .locals 1

    new-instance v0, Lcom/suning/mobile/sdk/network/SNCookieSpec;

    invoke-direct {v0}, Lcom/suning/mobile/sdk/network/SNCookieSpec;-><init>()V

    return-object v0
.end method
