.class public Lc/e/a/g/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/g/d;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/e/a/g/d;


# direct methods
.method public constructor <init>(Lc/e/a/g/d;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/g/d$a;->b:Lc/e/a/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/e/a/g/d$a;->b:Lc/e/a/g/d;

    iget-object v1, v0, Lc/e/a/g/d;->e:Landroid/content/Context;

    const-string v2, "Loading data..."

    invoke-virtual {v0, v1, v2}, Lc/e/a/g/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
