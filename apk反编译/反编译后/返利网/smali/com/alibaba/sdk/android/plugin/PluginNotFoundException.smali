.class public Lcom/alibaba/sdk/android/plugin/PluginNotFoundException;
.super Ljava/lang/Exception;


# static fields
.field private static final serialVersionUID:J = -0x406089ba84a1176aL


# instance fields
.field private pluginName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alibaba/sdk/android/plugin/PluginNotFoundException;->pluginName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/alibaba/sdk/android/plugin/PluginNotFoundException;->pluginName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPluginName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/PluginNotFoundException;->pluginName:Ljava/lang/String;

    return-object v0
.end method
