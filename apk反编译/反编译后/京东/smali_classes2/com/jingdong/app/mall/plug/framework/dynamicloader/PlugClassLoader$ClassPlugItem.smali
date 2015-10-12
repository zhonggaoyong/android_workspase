.class public Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader$ClassPlugItem;
.super Ljava/lang/Object;
.source "PlugClassLoader.java"


# instance fields
.field public id:Ljava/lang/String;

.field path:Ljava/lang/String;

.field plugClassLoader:Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;

.field final synthetic this$0:Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;

.field public verison:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader$ClassPlugItem;->this$0:Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p5, p0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader$ClassPlugItem;->verison:Ljava/lang/String;

    .line 279
    iput-object p3, p0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader$ClassPlugItem;->id:Ljava/lang/String;

    .line 280
    iput-object p4, p0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader$ClassPlugItem;->path:Ljava/lang/String;

    .line 281
    iput-object p2, p0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader$ClassPlugItem;->plugClassLoader:Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugClassLoader;

    .line 282
    return-void
.end method
