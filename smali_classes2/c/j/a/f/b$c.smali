.class public Lc/j/a/f/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/j/a/f/b;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/j/a/f/b;


# direct methods
.method public constructor <init>(Lc/j/a/f/b;)V
    .locals 0

    iput-object p1, p0, Lc/j/a/f/b$c;->b:Lc/j/a/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/j/a/f/b$c;->b:Lc/j/a/f/b;

    const-string v1, "javascript:playVideo()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
