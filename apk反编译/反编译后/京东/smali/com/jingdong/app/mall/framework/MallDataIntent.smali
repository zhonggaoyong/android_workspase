.class public Lcom/jingdong/app/mall/framework/MallDataIntent;
.super Ljava/lang/Object;
.source "MallDataIntent.java"


# static fields
.field public static hashtable:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static key:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/framework/MallDataIntent;->hashtable:Ljava/util/Hashtable;

    .line 11
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/jingdong/app/mall/framework/MallDataIntent;->key:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static creatKey()Ljava/lang/String;
    .locals 4

    .prologue
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/jingdong/app/mall/framework/MallDataIntent;->key:J

    add-long/2addr v0, v2

    sput-wide v0, Lcom/jingdong/app/mall/framework/MallDataIntent;->key:J

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcom/jingdong/app/mall/framework/MallDataIntent;->key:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static deleteObjectByKey(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/jingdong/app/mall/framework/MallDataIntent;->hashtable:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static get(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 54
    invoke-static {v1}, Lcom/jingdong/app/mall/framework/MallDataIntent;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    :cond_0
    return-object v0
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/jingdong/app/mall/framework/MallDataIntent;->hashtable:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/jingdong/app/mall/framework/MallDataIntent;->hashtable:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v0
.end method

.method public static isContainsKey(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/jingdong/app/mall/framework/MallDataIntent;->hashtable:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static put(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lcom/jingdong/app/mall/framework/MallDataIntent;->creatKey()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0, p2}, Lcom/jingdong/app/mall/framework/MallDataIntent;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    sget-object v1, Lcom/jingdong/app/mall/framework/MallDataIntent;->hashtable:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/jingdong/app/mall/framework/MallDataIntent;->hashtable:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method
