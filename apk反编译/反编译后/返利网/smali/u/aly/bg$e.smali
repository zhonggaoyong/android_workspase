.class public final enum Lu/aly/bg$e;
.super Ljava/lang/Enum;
.source "UserInfo.java"

# interfaces
.implements Lu/aly/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lu/aly/bg$e;",
        ">;",
        "Lu/aly/cg;"
    }
.end annotation


# static fields
.field public static final enum a:Lu/aly/bg$e;

.field public static final enum b:Lu/aly/bg$e;

.field public static final enum c:Lu/aly/bg$e;

.field public static final enum d:Lu/aly/bg$e;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/bg$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lu/aly/bg$e;


# instance fields
.field private final f:S

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 57
    new-instance v0, Lu/aly/bg$e;

    const-string v1, "GENDER"

    .line 61
    const-string v2, "gender"

    invoke-direct {v0, v1, v6, v3, v2}, Lu/aly/bg$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/bg$e;->a:Lu/aly/bg$e;

    .line 62
    new-instance v0, Lu/aly/bg$e;

    const-string v1, "AGE"

    const-string v2, "age"

    invoke-direct {v0, v1, v3, v4, v2}, Lu/aly/bg$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/bg$e;->b:Lu/aly/bg$e;

    .line 63
    new-instance v0, Lu/aly/bg$e;

    const-string v1, "ID"

    const-string v2, "id"

    invoke-direct {v0, v1, v4, v5, v2}, Lu/aly/bg$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/bg$e;->c:Lu/aly/bg$e;

    .line 64
    new-instance v0, Lu/aly/bg$e;

    const-string v1, "SOURCE"

    const-string v2, "source"

    invoke-direct {v0, v1, v5, v7, v2}, Lu/aly/bg$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/bg$e;->d:Lu/aly/bg$e;

    new-array v0, v7, [Lu/aly/bg$e;

    sget-object v1, Lu/aly/bg$e;->a:Lu/aly/bg$e;

    aput-object v1, v0, v6

    sget-object v1, Lu/aly/bg$e;->b:Lu/aly/bg$e;

    aput-object v1, v0, v3

    sget-object v1, Lu/aly/bg$e;->c:Lu/aly/bg$e;

    aput-object v1, v0, v4

    sget-object v1, Lu/aly/bg$e;->d:Lu/aly/bg$e;

    aput-object v1, v0, v5

    sput-object v0, Lu/aly/bg$e;->h:[Lu/aly/bg$e;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/bg$e;->e:Ljava/util/Map;

    .line 69
    const-class v0, Lu/aly/bg$e;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    return-void

    .line 69
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bg$e;

    .line 70
    sget-object v2, Lu/aly/bg$e;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lu/aly/bg$e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 113
    iput-short p3, p0, Lu/aly/bg$e;->f:S

    .line 114
    iput-object p4, p0, Lu/aly/bg$e;->g:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public static a(I)Lu/aly/bg$e;
    .locals 1

    .prologue
    .line 78
    packed-switch p0, :pswitch_data_0

    .line 88
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 80
    :pswitch_0
    sget-object v0, Lu/aly/bg$e;->a:Lu/aly/bg$e;

    goto :goto_0

    .line 82
    :pswitch_1
    sget-object v0, Lu/aly/bg$e;->b:Lu/aly/bg$e;

    goto :goto_0

    .line 84
    :pswitch_2
    sget-object v0, Lu/aly/bg$e;->c:Lu/aly/bg$e;

    goto :goto_0

    .line 86
    :pswitch_3
    sget-object v0, Lu/aly/bg$e;->d:Lu/aly/bg$e;

    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lu/aly/bg$e;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lu/aly/bg$e;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bg$e;

    return-object v0
.end method

.method public static b(I)Lu/aly/bg$e;
    .locals 3

    .prologue
    .line 97
    invoke-static {p0}, Lu/aly/bg$e;->a(I)Lu/aly/bg$e;

    move-result-object v0

    .line 98
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t exist!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu/aly/bg$e;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lu/aly/bg$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lu/aly/bg$e;

    return-object v0
.end method

.method public static values()[Lu/aly/bg$e;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lu/aly/bg$e;->h:[Lu/aly/bg$e;

    array-length v1, v0

    new-array v2, v1, [Lu/aly/bg$e;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 118
    iget-short v0, p0, Lu/aly/bg$e;->f:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lu/aly/bg$e;->g:Ljava/lang/String;

    return-object v0
.end method
