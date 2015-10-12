.class public final Lcom/umeng/socialize/controller/c;
.super Ljava/lang/Object;
.source "UMSubServiceFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/controller/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/umeng/socialize/controller/UMServiceFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/controller/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs a(Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/controller/c$a;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p1, p0, p2}, Lcom/umeng/socialize/controller/c$a;->a(Lcom/umeng/socialize/bean/SocializeEntity;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/umeng/socialize/controller/c;->a:Ljava/lang/String;

    return-object v0
.end method
