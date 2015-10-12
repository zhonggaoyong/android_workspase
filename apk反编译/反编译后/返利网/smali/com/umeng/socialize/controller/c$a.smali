.class public enum Lcom/umeng/socialize/controller/c$a;
.super Ljava/lang/Enum;
.source "UMSubServiceFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/controller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/socialize/controller/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/socialize/controller/c$a;

.field public static final enum b:Lcom/umeng/socialize/controller/c$a;

.field public static final enum c:Lcom/umeng/socialize/controller/c$a;

.field public static final enum d:Lcom/umeng/socialize/controller/c$a;

.field public static final enum e:Lcom/umeng/socialize/controller/c$a;

.field private static final f:Ljava/lang/String; = "com.umeng.socialize.controller.impl.CommentServiceImpl"

.field private static final g:Ljava/lang/String; = "com.umeng.socialize.controller.impl.LikeServiceImpl"

.field private static final h:Ljava/lang/String; = "com.umeng.socialize.controller.impl.UserCenterServiceImpl"

.field private static final synthetic i:[Lcom/umeng/socialize/controller/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lcom/umeng/socialize/controller/d;

    const-string v1, "AUTH"

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/controller/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/controller/c$a;->a:Lcom/umeng/socialize/controller/c$a;

    .line 42
    new-instance v0, Lcom/umeng/socialize/controller/e;

    const-string v1, "COMMENT"

    invoke-direct {v0, v1, v3}, Lcom/umeng/socialize/controller/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/controller/c$a;->b:Lcom/umeng/socialize/controller/c$a;

    .line 75
    new-instance v0, Lcom/umeng/socialize/controller/g;

    const-string v1, "SHARE"

    invoke-direct {v0, v1, v4}, Lcom/umeng/socialize/controller/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/controller/c$a;->c:Lcom/umeng/socialize/controller/c$a;

    .line 88
    new-instance v0, Lcom/umeng/socialize/controller/h;

    const-string v1, "LIKE"

    invoke-direct {v0, v1, v5}, Lcom/umeng/socialize/controller/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/controller/c$a;->d:Lcom/umeng/socialize/controller/c$a;

    .line 121
    new-instance v0, Lcom/umeng/socialize/controller/j;

    const-string v1, "USER_CENTER"

    invoke-direct {v0, v1, v6}, Lcom/umeng/socialize/controller/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/controller/c$a;->e:Lcom/umeng/socialize/controller/c$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/umeng/socialize/controller/c$a;

    sget-object v1, Lcom/umeng/socialize/controller/c$a;->a:Lcom/umeng/socialize/controller/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/socialize/controller/c$a;->b:Lcom/umeng/socialize/controller/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/socialize/controller/c$a;->c:Lcom/umeng/socialize/controller/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/umeng/socialize/controller/c$a;->d:Lcom/umeng/socialize/controller/c$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/umeng/socialize/controller/c$a;->e:Lcom/umeng/socialize/controller/c$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/umeng/socialize/controller/c$a;->i:[Lcom/umeng/socialize/controller/c$a;

    .line 169
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/umeng/socialize/controller/c$a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/controller/c$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/socialize/controller/c$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/umeng/socialize/controller/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/controller/c$a;

    return-object v0
.end method

.method public static values()[Lcom/umeng/socialize/controller/c$a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/umeng/socialize/controller/c$a;->i:[Lcom/umeng/socialize/controller/c$a;

    array-length v1, v0

    new-array v2, v1, [Lcom/umeng/socialize/controller/c$a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public varargs a(Lcom/umeng/socialize/bean/SocializeEntity;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return-object v0
.end method

.method public varargs a(Ljava/lang/String;Lcom/umeng/socialize/bean/SocializeEntity;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 190
    .line 193
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/umeng/socialize/controller/c$a;->e:Lcom/umeng/socialize/controller/c$a;

    if-ne p0, v1, :cond_0

    .line 195
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/umeng/socialize/bean/SocializeEntity;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 196
    const-class v3, Lcom/umeng/socialize/controller/AuthService;

    aput-object v3, v1, v2

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 197
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aget-object v3, p3, v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 205
    :goto_0
    return-object v0

    .line 199
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/umeng/socialize/bean/SocializeEntity;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 200
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-virtual {p0, p2, p3}, Lcom/umeng/socialize/controller/c$a;->b(Lcom/umeng/socialize/bean/SocializeEntity;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 215
    invoke-static {}, Lcom/umeng/socialize/controller/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/umeng/socialize/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method protected varargs b(Lcom/umeng/socialize/bean/SocializeEntity;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return-object v0
.end method
