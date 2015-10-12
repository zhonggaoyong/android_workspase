.class Lcom/umeng/socialize/location/SocializeLocationManager$1;
.super Ljava/lang/Object;
.source "SocializeLocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/umeng/socialize/location/SocializeLocationManager;

.field private final synthetic val$listener:Landroid/location/LocationListener;

.field private final synthetic val$minDistance:F

.field private final synthetic val$minTime:J

.field private final synthetic val$provider:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/location/SocializeLocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/location/SocializeLocationManager$1;->this$0:Lcom/umeng/socialize/location/SocializeLocationManager;

    iput-object p2, p0, Lcom/umeng/socialize/location/SocializeLocationManager$1;->val$provider:Ljava/lang/String;

    iput-wide p3, p0, Lcom/umeng/socialize/location/SocializeLocationManager$1;->val$minTime:J

    iput p5, p0, Lcom/umeng/socialize/location/SocializeLocationManager$1;->val$minDistance:F

    iput-object p6, p0, Lcom/umeng/socialize/location/SocializeLocationManager$1;->val$listener:Landroid/location/LocationListener;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 51
    iget-object v0, p0, Lcom/umeng/socialize/location/SocializeLocationManager$1;->this$0:Lcom/umeng/socialize/location/SocializeLocationManager;

    iget-object v0, v0, Lcom/umeng/socialize/location/SocializeLocationManager;->mLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/umeng/socialize/location/SocializeLocationManager$1;->val$provider:Ljava/lang/String;

    iget-wide v2, p0, Lcom/umeng/socialize/location/SocializeLocationManager$1;->val$minTime:J

    iget v4, p0, Lcom/umeng/socialize/location/SocializeLocationManager$1;->val$minDistance:F

    iget-object v5, p0, Lcom/umeng/socialize/location/SocializeLocationManager$1;->val$listener:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 52
    return-void
.end method
