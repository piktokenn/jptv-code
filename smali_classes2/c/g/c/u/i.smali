.class public final synthetic Lc/g/c/u/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final c:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/c/u/i;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lc/g/c/u/i;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/g/c/u/i;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lc/g/c/u/i;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-void
.end method
