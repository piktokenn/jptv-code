.class public final synthetic Lc/g/c/q/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/o/h;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/c/q/m;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lc/g/c/q/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/g/c/q/m;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/g/c/q/m;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lc/g/a/c/o/i;
    .locals 4

    iget-object v0, p0, Lc/g/c/q/m;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lc/g/c/q/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/g/c/q/m;->c:Ljava/lang/String;

    iget-object v3, p0, Lc/g/c/q/m;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/g/a/c/o/i;

    move-result-object p1

    return-object p1
.end method
