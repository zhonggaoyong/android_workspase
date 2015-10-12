.class public interface abstract Lcom/gome/ecmall/home/im/applib/model/HXNotifier$HXNotificationInfoProvider;
.super Ljava/lang/Object;
.source "HXNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/im/applib/model/HXNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HXNotificationInfoProvider"
.end annotation


# virtual methods
.method public abstract getDisplayedText(Lcom/easemob/chat/EMMessage;)Ljava/lang/String;
.end method

.method public abstract getLatestText(Lcom/easemob/chat/EMMessage;II)Ljava/lang/String;
.end method

.method public abstract getLaunchIntent(Lcom/easemob/chat/EMMessage;)Landroid/content/Intent;
.end method

.method public abstract getSmallIcon(Lcom/easemob/chat/EMMessage;)I
.end method

.method public abstract getTitle(Lcom/easemob/chat/EMMessage;)Ljava/lang/String;
.end method
