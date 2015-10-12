.class public Lcom/jd/common/util/ApplicationContextUtil;
.super Ljava/lang/Object;
.source "ApplicationContextUtil.java"

# interfaces
.implements Lorg/springframework/context/ApplicationContextAware;


# static fields
.field private static context:Lorg/springframework/context/ApplicationContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Lorg/springframework/context/ApplicationContext;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/jd/common/util/ApplicationContextUtil;->context:Lorg/springframework/context/ApplicationContext;

    return-object v0
.end method


# virtual methods
.method public setApplicationContext(Lorg/springframework/context/ApplicationContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/beans/BeansException;
        }
    .end annotation

    .prologue
    .line 11
    sput-object p1, Lcom/jd/common/util/ApplicationContextUtil;->context:Lorg/springframework/context/ApplicationContext;

    .line 12
    return-void
.end method
