.class public final synthetic Lc/g/c/u/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/o/f;


# instance fields
.field public final a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/c/u/j;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/g/c/u/j;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lc/g/c/u/d0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Lc/g/c/u/d0;)V

    return-void
.end method
