.class final Lcom/google/android/gms/internal/ads/hk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/gw;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/fg;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/hi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hi;Lcom/google/android/gms/internal/ads/gw;Lcom/google/android/gms/internal/ads/fg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk;->c:Lcom/google/android/gms/internal/ads/hi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hk;->a:Lcom/google/android/gms/internal/ads/gw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hk;->b:Lcom/google/android/gms/internal/ads/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk;->c:Lcom/google/android/gms/internal/ads/hi;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hi;->a(Lcom/google/android/gms/internal/ads/hi;Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hk;->a:Lcom/google/android/gms/internal/ads/gw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gw;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/ho;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk;->b:Lcom/google/android/gms/internal/ads/fg;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ho;-><init>(Lcom/google/android/gms/internal/ads/fg;)V

    return-object p1
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk;->a:Lcom/google/android/gms/internal/ads/gw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hk;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object p1

    return-object p1
.end method
