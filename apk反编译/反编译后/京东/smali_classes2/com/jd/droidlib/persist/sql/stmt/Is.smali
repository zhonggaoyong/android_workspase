.class public final enum Lcom/jd/droidlib/persist/sql/stmt/Is;
.super Ljava/lang/Enum;
.source "Is.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jd/droidlib/persist/sql/stmt/Is;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BETWEEN:Lcom/jd/droidlib/persist/sql/stmt/Is;

.field private static final synthetic ENUM$VALUES:[Lcom/jd/droidlib/persist/sql/stmt/Is;

.field public static final enum EQUAL:Lcom/jd/droidlib/persist/sql/stmt/Is;

.field public static final enum GREATER:Lcom/jd/droidlib/persist/sql/stmt/Is;

.field public static final enum GREATER_OR_EQUAL:Lcom/jd/droidlib/persist/sql/stmt/Is;

.field public static final enum IN:Lcom/jd/droidlib/persist/sql/stmt/Is;

.field public static final enum LESS:Lcom/jd/droidlib/persist/sql/stmt/Is;

.field public static final enum LESS_OR_EQUAL:Lcom/jd/droidlib/persist/sql/stmt/Is;

.field public static final enum LIKE:Lcom/jd/droidlib/persist/sql/stmt/Is;

.field public static final enum NOT_BETWEEN:Lcom/jd/droidlib/persist/sql/stmt/Is;

.field public static final enum NOT_EQUAL:Lcom/jd/droidlib/persist/sql/stmt/Is;

.field public static final enum NOT_IN:Lcom/jd/droidlib/persist/sql/stmt/Is;

.field public static final enum NOT_LIKE:Lcom/jd/droidlib/persist/sql/stmt/Is;

.field public static final enum NOT_NULL:Lcom/jd/droidlib/persist/sql/stmt/Is;

.field public static final enum NULL:Lcom/jd/droidlib/persist/sql/stmt/Is;


# instance fields
.field public final str:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 22
    new-instance v0, Lcom/jd/droidlib/persist/sql/stmt/Is;

    const-string v1, "EQUAL"

    const-string v2, " = ?"

    invoke-direct {v0, v1, v4, v2}, Lcom/jd/droidlib/persist/sql/stmt/Is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/droidlib/persist/sql/stmt/Is;->EQUAL:Lcom/jd/droidlib/persist/sql/stmt/Is;

    new-instance v0, Lcom/jd/droidlib/persist/sql/stmt/Is;

    const-string v1, "NOT_EQUAL"

    const-string v2, " != ?"

    invoke-direct {v0, v1, v5, v2}, Lcom/jd/droidlib/persist/sql/stmt/Is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/droidlib/persist/sql/stmt/Is;->NOT_EQUAL:Lcom/jd/droidlib/persist/sql/stmt/Is;

    .line 23
    new-instance v0, Lcom/jd/droidlib/persist/sql/stmt/Is;

    const-string v1, "LESS"

    const-string v2, " < ?"

    invoke-direct {v0, v1, v6, v2}, Lcom/jd/droidlib/persist/sql/stmt/Is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/droidlib/persist/sql/stmt/Is;->LESS:Lcom/jd/droidlib/persist/sql/stmt/Is;

    new-instance v0, Lcom/jd/droidlib/persist/sql/stmt/Is;

    const-string v1, "LESS_OR_EQUAL"

    const-string v2, " <= ?"

    invoke-direct {v0, v1, v7, v2}, Lcom/jd/droidlib/persist/sql/stmt/Is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/droidlib/persist/sql/stmt/Is;->LESS_OR_EQUAL:Lcom/jd/droidlib/persist/sql/stmt/Is;

    .line 24
    new-instance v0, Lcom/jd/droidlib/persist/sql/stmt/Is;

    const-string v1, "GREATER"

    const-string v2, " > ?"

    invoke-direct {v0, v1, v8, v2}, Lcom/jd/droidlib/persist/sql/stmt/Is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/droidlib/persist/sql/stmt/Is;->GREATER:Lcom/jd/droidlib/persist/sql/stmt/Is;

    new-instance v0, Lcom/jd/droidlib/persist/sql/stmt/Is;

    const-string v1, "GREATER_OR_EQUAL"

    const/4 v2, 0x5

    const-string v3, " >= ?"

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/droidlib/persist/sql/stmt/Is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/droidlib/persist/sql/stmt/Is;->GREATER_OR_EQUAL:Lcom/jd/droidlib/persist/sql/stmt/Is;

    .line 26
    new-instance v0, Lcom/jd/droidlib/persist/sql/stmt/Is;

    const-string v1, "NULL"

    const/4 v2, 0x6

    const-string v3, " ISNULL"

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/droidlib/persist/sql/stmt/Is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/droidlib/persist/sql/stmt/Is;->NULL:Lcom/jd/droidlib/persist/sql/stmt/Is;

    new-instance v0, Lcom/jd/droidlib/persist/sql/stmt/Is;

    const-string v1, "NOT_NULL"

    const/4 v2, 0x7

    const-string v3, " NOTNULL"

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/droidlib/persist/sql/stmt/Is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/droidlib/persist/sql/stmt/Is;->NOT_NULL:Lcom/jd/droidlib/persist/sql/stmt/Is;

    .line 28
    new-instance v0, Lcom/jd/droidlib/persist/sql/stmt/Is;

    const-string v1, "BETWEEN"

    const/16 v2, 0x8

    const-string v3, " BETWEEN ? AND ?"

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/droidlib/persist/sql/stmt/Is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/droidlib/persist/sql/stmt/Is;->BETWEEN:Lcom/jd/droidlib/persist/sql/stmt/Is;

    new-instance v0, Lcom/jd/droidlib/persist/sql/stmt/Is;

    const-string v1, "NOT_BETWEEN"

    const/16 v2, 0x9

    const-string v3, " NOT BETWEEN ? AND ?"

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/droidlib/persist/sql/stmt/Is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/droidlib/persist/sql/stmt/Is;->NOT_BETWEEN:Lcom/jd/droidlib/persist/sql/stmt/Is;

    .line 30
    new-instance v0, Lcom/jd/droidlib/persist/sql/stmt/Is;

    const-string v1, "IN"

    const/16 v2, 0xa

    const-string v3, " IN "

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/droidlib/persist/sql/stmt/Is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/droidlib/persist/sql/stmt/Is;->IN:Lcom/jd/droidlib/persist/sql/stmt/Is;

    new-instance v0, Lcom/jd/droidlib/persist/sql/stmt/Is;

    const-string v1, "NOT_IN"

    const/16 v2, 0xb

    const-string v3, " NOT IN "

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/droidlib/persist/sql/stmt/Is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/droidlib/persist/sql/stmt/Is;->NOT_IN:Lcom/jd/droidlib/persist/sql/stmt/Is;

    .line 32
    new-instance v0, Lcom/jd/droidlib/persist/sql/stmt/Is;

    const-string v1, "LIKE"

    const/16 v2, 0xc

    const-string v3, " LIKE ?"

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/droidlib/persist/sql/stmt/Is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/droidlib/persist/sql/stmt/Is;->LIKE:Lcom/jd/droidlib/persist/sql/stmt/Is;

    new-instance v0, Lcom/jd/droidlib/persist/sql/stmt/Is;

    const-string v1, "NOT_LIKE"

    const/16 v2, 0xd

    const-string v3, " NOT LIKE ?"

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/droidlib/persist/sql/stmt/Is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jd/droidlib/persist/sql/stmt/Is;->NOT_LIKE:Lcom/jd/droidlib/persist/sql/stmt/Is;

    .line 20
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/jd/droidlib/persist/sql/stmt/Is;

    sget-object v1, Lcom/jd/droidlib/persist/sql/stmt/Is;->EQUAL:Lcom/jd/droidlib/persist/sql/stmt/Is;

    aput-object v1, v0, v4

    sget-object v1, Lcom/jd/droidlib/persist/sql/stmt/Is;->NOT_EQUAL:Lcom/jd/droidlib/persist/sql/stmt/Is;

    aput-object v1, v0, v5

    sget-object v1, Lcom/jd/droidlib/persist/sql/stmt/Is;->LESS:Lcom/jd/droidlib/persist/sql/stmt/Is;

    aput-object v1, v0, v6

    sget-object v1, Lcom/jd/droidlib/persist/sql/stmt/Is;->LESS_OR_EQUAL:Lcom/jd/droidlib/persist/sql/stmt/Is;

    aput-object v1, v0, v7

    sget-object v1, Lcom/jd/droidlib/persist/sql/stmt/Is;->GREATER:Lcom/jd/droidlib/persist/sql/stmt/Is;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/jd/droidlib/persist/sql/stmt/Is;->GREATER_OR_EQUAL:Lcom/jd/droidlib/persist/sql/stmt/Is;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/jd/droidlib/persist/sql/stmt/Is;->NULL:Lcom/jd/droidlib/persist/sql/stmt/Is;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/jd/droidlib/persist/sql/stmt/Is;->NOT_NULL:Lcom/jd/droidlib/persist/sql/stmt/Is;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/jd/droidlib/persist/sql/stmt/Is;->BETWEEN:Lcom/jd/droidlib/persist/sql/stmt/Is;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/jd/droidlib/persist/sql/stmt/Is;->NOT_BETWEEN:Lcom/jd/droidlib/persist/sql/stmt/Is;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/jd/droidlib/persist/sql/stmt/Is;->IN:Lcom/jd/droidlib/persist/sql/stmt/Is;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/jd/droidlib/persist/sql/stmt/Is;->NOT_IN:Lcom/jd/droidlib/persist/sql/stmt/Is;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/jd/droidlib/persist/sql/stmt/Is;->LIKE:Lcom/jd/droidlib/persist/sql/stmt/Is;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/jd/droidlib/persist/sql/stmt/Is;->NOT_LIKE:Lcom/jd/droidlib/persist/sql/stmt/Is;

    aput-object v2, v0, v1

    sput-object v0, Lcom/jd/droidlib/persist/sql/stmt/Is;->ENUM$VALUES:[Lcom/jd/droidlib/persist/sql/stmt/Is;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-object p3, p0, Lcom/jd/droidlib/persist/sql/stmt/Is;->str:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jd/droidlib/persist/sql/stmt/Is;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/jd/droidlib/persist/sql/stmt/Is;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jd/droidlib/persist/sql/stmt/Is;

    return-object v0
.end method

.method public static values()[Lcom/jd/droidlib/persist/sql/stmt/Is;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/jd/droidlib/persist/sql/stmt/Is;->ENUM$VALUES:[Lcom/jd/droidlib/persist/sql/stmt/Is;

    array-length v1, v0

    new-array v2, v1, [Lcom/jd/droidlib/persist/sql/stmt/Is;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
