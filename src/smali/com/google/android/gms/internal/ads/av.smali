.class public final Lcom/google/android/gms/internal/ads/av;
.super Lcom/google/android/gms/internal/ads/o;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/ig;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/av;->a:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->a:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;->onAdMetadataChanged()V

    :cond_0
    return-void
.end method
