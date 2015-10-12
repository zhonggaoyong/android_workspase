.class public Lcom/jingdong/app/mall/plug/framework/utils/DataIntent;
.super Ljava/lang/Object;
.source "DataIntent.java"


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
    .line 9
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/plug/framework/utils/DataIntent;->hashtable:Ljava/util/Hashtable;

    .line 10
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/jingdong/app/mall/plug/framework/utils/DataIntent;->key:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static creatKey()Ljava/lang/String;
    .locals 4

    .prologue
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/jingdong/app/mall/plug/framework/utils/DataIntent;->key:J

    add-long/2addr v0, v2

    sput-wide v0, Lcom/jingdong/app/mall/plug/framework/utils/DataIntent;->key:J

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/jingdong/app/mall/plug/framework/utils/DataIntent;->key:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static deleteObjectByKey(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/utils/DataIntent;->hashtable:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public static get(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 53
    invoke-static {v1}, Lcom/jingdong/app/mall/plug/framework/utils/DataIntent;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    :cond_0
    return-object v0
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/utils/DataIntent;->hashtable:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/jingdong/app/mall/plug/framework/utils/DataIntent;->hashtable:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object v0
.end method

.method public static isContainsKey(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/utils/DataIntent;->hashtable:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static put(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/utils/DataIntent;->creatKey()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0, p2}, Lcom/jingdong/app/mall/plug/framework/utils/DataIntent;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    sget-object v1, Lcom/jingdong/app/mall/plug/framework/utils/DataIntent;->hashtable:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/utils/DataIntent;->hashtable:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method
