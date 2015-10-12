.class Lcom/fanli/android/service/PullService$19;
.super Ljava/lang/Object;
.source "PullService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/service/PullService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/service/PullService;


# direct methods
.method constructor <init>(Lcom/fanli/android/service/PullService;)V
    .locals 0

    .prologue
    .line 956
    iput-object p1, p0, Lcom/fanli/android/service/PullService$19;->this$0:Lcom/fanli/android/service/PullService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 960
    iget-object v8, p0, Lcom/fanli/android/service/PullService$19;->this$0:Lcom/fanli/android/service/PullService;

    invoke-virtual {v8}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x3

    invoke-static {v8, v9}, Lcom/fanli/android/util/Utils;->getFromRaw(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 961
    .local v3, "shops":Ljava/lang/String;
    const-string v8, "\n"

    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 962
    .local v6, "tempsStrs":[Ljava/lang/String;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 963
    .local v4, "tempList":Ljava/util/List;, "Ljava/util/List<[Ljava/lang/String;>;"
    move-object v0, v6

    .local v0, "arr$":[Ljava/lang/String;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v5, v0, v1

    .line 964
    .local v5, "tempStr":Ljava/lang/String;
    const-string v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 965
    .local v7, "tempsStrs2":[Ljava/lang/String;
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 963
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 967
    .end local v5    # "tempStr":Ljava/lang/String;
    .end local v7    # "tempsStrs2":[Ljava/lang/String;
    :cond_0
    iget-object v8, p0, Lcom/fanli/android/service/PullService$19;->this$0:Lcom/fanli/android/service/PullService;

    invoke-virtual {v8}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/fanli/android/business/FanliBusiness;->saveShopIds(Ljava/util/List;)V

    .line 968
    return-void
.end method
