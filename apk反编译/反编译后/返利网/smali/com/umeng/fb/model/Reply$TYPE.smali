.class public final enum Lcom/umeng/fb/model/Reply$TYPE;
.super Ljava/lang/Enum;
.source "Reply.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/fb/model/Reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/fb/model/Reply$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEV_REPLY:Lcom/umeng/fb/model/Reply$TYPE;

.field public static final enum NEW_FEEDBACK:Lcom/umeng/fb/model/Reply$TYPE;

.field public static final enum USER_REPLY:Lcom/umeng/fb/model/Reply$TYPE;

.field private static final synthetic b:[Lcom/umeng/fb/model/Reply$TYPE;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 129
    new-instance v0, Lcom/umeng/fb/model/Reply$TYPE;

    const-string v1, "NEW_FEEDBACK"

    .line 132
    const-string v2, "new_feedback"

    invoke-direct {v0, v1, v3, v2}, Lcom/umeng/fb/model/Reply$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/fb/model/Reply$TYPE;->NEW_FEEDBACK:Lcom/umeng/fb/model/Reply$TYPE;

    .line 133
    new-instance v0, Lcom/umeng/fb/model/Reply$TYPE;

    const-string v1, "DEV_REPLY"

    .line 136
    const-string v2, "dev_reply"

    invoke-direct {v0, v1, v4, v2}, Lcom/umeng/fb/model/Reply$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/fb/model/Reply$TYPE;->DEV_REPLY:Lcom/umeng/fb/model/Reply$TYPE;

    .line 137
    new-instance v0, Lcom/umeng/fb/model/Reply$TYPE;

    const-string v1, "USER_REPLY"

    .line 140
    const-string v2, "user_reply"

    invoke-direct {v0, v1, v5, v2}, Lcom/umeng/fb/model/Reply$TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/fb/model/Reply$TYPE;->USER_REPLY:Lcom/umeng/fb/model/Reply$TYPE;

    .line 128
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/umeng/fb/model/Reply$TYPE;

    sget-object v1, Lcom/umeng/fb/model/Reply$TYPE;->NEW_FEEDBACK:Lcom/umeng/fb/model/Reply$TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/fb/model/Reply$TYPE;->DEV_REPLY:Lcom/umeng/fb/model/Reply$TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/umeng/fb/model/Reply$TYPE;->USER_REPLY:Lcom/umeng/fb/model/Reply$TYPE;

    aput-object v1, v0, v5

    sput-object v0, Lcom/umeng/fb/model/Reply$TYPE;->b:[Lcom/umeng/fb/model/Reply$TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 145
    iput-object p3, p0, Lcom/umeng/fb/model/Reply$TYPE;->a:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/umeng/fb/model/Reply$TYPE;
    .locals 3

    .prologue
    .line 154
    sget-object v0, Lcom/umeng/fb/model/Reply$TYPE;->NEW_FEEDBACK:Lcom/umeng/fb/model/Reply$TYPE;

    invoke-virtual {v0}, Lcom/umeng/fb/model/Reply$TYPE;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    sget-object v0, Lcom/umeng/fb/model/Reply$TYPE;->NEW_FEEDBACK:Lcom/umeng/fb/model/Reply$TYPE;

    .line 159
    :goto_0
    return-object v0

    .line 156
    :cond_0
    sget-object v0, Lcom/umeng/fb/model/Reply$TYPE;->DEV_REPLY:Lcom/umeng/fb/model/Reply$TYPE;

    invoke-virtual {v0}, Lcom/umeng/fb/model/Reply$TYPE;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    sget-object v0, Lcom/umeng/fb/model/Reply$TYPE;->DEV_REPLY:Lcom/umeng/fb/model/Reply$TYPE;

    goto :goto_0

    .line 158
    :cond_1
    sget-object v0, Lcom/umeng/fb/model/Reply$TYPE;->USER_REPLY:Lcom/umeng/fb/model/Reply$TYPE;

    invoke-virtual {v0}, Lcom/umeng/fb/model/Reply$TYPE;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    sget-object v0, Lcom/umeng/fb/model/Reply$TYPE;->USER_REPLY:Lcom/umeng/fb/model/Reply$TYPE;

    goto :goto_0

    .line 161
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Cannot convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 162
    const-string v2, " to enum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/umeng/fb/model/Reply$TYPE;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/fb/model/Reply$TYPE;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/umeng/fb/model/Reply$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/fb/model/Reply$TYPE;

    return-object v0
.end method

.method public static values()[Lcom/umeng/fb/model/Reply$TYPE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/umeng/fb/model/Reply$TYPE;->b:[Lcom/umeng/fb/model/Reply$TYPE;

    array-length v1, v0

    new-array v2, v1, [Lcom/umeng/fb/model/Reply$TYPE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/umeng/fb/model/Reply$TYPE;->a:Ljava/lang/String;

    return-object v0
.end method
