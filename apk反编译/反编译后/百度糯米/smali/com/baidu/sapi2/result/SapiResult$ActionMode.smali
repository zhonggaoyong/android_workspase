.class public final enum Lcom/baidu/sapi2/result/SapiResult$ActionMode;
.super Ljava/lang/Enum;
.source "SapiResult.java"


# static fields
.field public static final enum MSG:Lcom/baidu/sapi2/result/SapiResult$ActionMode;

.field public static final enum URL:Lcom/baidu/sapi2/result/SapiResult$ActionMode;

.field private static final a:Ljava/util/Map;

.field private static final synthetic c:[Lcom/baidu/sapi2/result/SapiResult$ActionMode;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 56
    new-instance v1, Lcom/baidu/sapi2/result/SapiResult$ActionMode;

    const-string v2, "MSG"

    const-string v3, "msg"

    invoke-direct {v1, v2, v0, v3}, Lcom/baidu/sapi2/result/SapiResult$ActionMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/baidu/sapi2/result/SapiResult$ActionMode;->MSG:Lcom/baidu/sapi2/result/SapiResult$ActionMode;

    .line 61
    new-instance v1, Lcom/baidu/sapi2/result/SapiResult$ActionMode;

    const-string v2, "URL"

    const-string v3, "url"

    invoke-direct {v1, v2, v4, v3}, Lcom/baidu/sapi2/result/SapiResult$ActionMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/baidu/sapi2/result/SapiResult$ActionMode;->URL:Lcom/baidu/sapi2/result/SapiResult$ActionMode;

    .line 51
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/baidu/sapi2/result/SapiResult$ActionMode;

    sget-object v2, Lcom/baidu/sapi2/result/SapiResult$ActionMode;->MSG:Lcom/baidu/sapi2/result/SapiResult$ActionMode;

    aput-object v2, v1, v0

    sget-object v2, Lcom/baidu/sapi2/result/SapiResult$ActionMode;->URL:Lcom/baidu/sapi2/result/SapiResult$ActionMode;

    aput-object v2, v1, v4

    sput-object v1, Lcom/baidu/sapi2/result/SapiResult$ActionMode;->c:[Lcom/baidu/sapi2/result/SapiResult$ActionMode;

    .line 63
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/baidu/sapi2/result/SapiResult$ActionMode;->a:Ljava/util/Map;

    .line 66
    invoke-static {}, Lcom/baidu/sapi2/result/SapiResult$ActionMode;->values()[Lcom/baidu/sapi2/result/SapiResult$ActionMode;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 67
    sget-object v4, Lcom/baidu/sapi2/result/SapiResult$ActionMode;->a:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/baidu/sapi2/result/SapiResult$ActionMode;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput-object p3, p0, Lcom/baidu/sapi2/result/SapiResult$ActionMode;->b:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/baidu/sapi2/result/SapiResult$ActionMode;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/baidu/sapi2/result/SapiResult$ActionMode;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/result/SapiResult$ActionMode;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/sapi2/result/SapiResult$ActionMode;
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/baidu/sapi2/result/SapiResult$ActionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/result/SapiResult$ActionMode;

    return-object v0
.end method

.method public static values()[Lcom/baidu/sapi2/result/SapiResult$ActionMode;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/baidu/sapi2/result/SapiResult$ActionMode;->c:[Lcom/baidu/sapi2/result/SapiResult$ActionMode;

    invoke-virtual {v0}, [Lcom/baidu/sapi2/result/SapiResult$ActionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/sapi2/result/SapiResult$ActionMode;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/baidu/sapi2/result/SapiResult$ActionMode;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/baidu/sapi2/result/SapiResult$ActionMode;->b:Ljava/lang/String;

    return-object v0
.end method
